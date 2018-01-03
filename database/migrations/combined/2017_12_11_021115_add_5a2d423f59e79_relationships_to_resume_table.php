<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Add5a2d423f59e79RelationshipsToResumeTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('resumes', function(Blueprint $table) {
            if (!Schema::hasColumn('resumes', 'experience_id')) {
                $table->integer('experience_id')->unsigned()->nullable();
                $table->foreign('experience_id', '97134_5a2d2be6ab814')->references('id')->on('experiences')->onDelete('cascade');
                }
                if (!Schema::hasColumn('resumes', 'lasting_id')) {
                $table->integer('lasting_id')->unsigned()->nullable();
                $table->foreign('lasting_id', '97134_5a2d2be6b0719')->references('id')->on('lastings')->onDelete('cascade');
                }
                if (!Schema::hasColumn('resumes', 'phone_id')) {
                $table->integer('phone_id')->unsigned()->nullable();
                $table->foreign('phone_id', '97134_5a2d2be6b59a3')->references('id')->on('phones')->onDelete('cascade');
                }
                if (!Schema::hasColumn('resumes', 'created_by_id')) {
                $table->integer('created_by_id')->unsigned()->nullable();
                $table->foreign('created_by_id', '97134_5a2d2be6ba503')->references('id')->on('users')->onDelete('cascade');
                }
                
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('resumes', function(Blueprint $table) {
            if(Schema::hasColumn('resumes', 'experience_id')) {
                $table->dropForeign('97134_5a2d2be6ab814');
                $table->dropIndex('97134_5a2d2be6ab814');
                $table->dropColumn('experience_id');
            }
            if(Schema::hasColumn('resumes', 'lasting_id')) {
                $table->dropForeign('97134_5a2d2be6b0719');
                $table->dropIndex('97134_5a2d2be6b0719');
                $table->dropColumn('lasting_id');
            }
            if(Schema::hasColumn('resumes', 'phone_id')) {
                $table->dropForeign('97134_5a2d2be6b59a3');
                $table->dropIndex('97134_5a2d2be6b59a3');
                $table->dropColumn('phone_id');
            }
            if(Schema::hasColumn('resumes', 'created_by_id')) {
                $table->dropForeign('97134_5a2d2be6ba503');
                $table->dropIndex('97134_5a2d2be6ba503');
                $table->dropColumn('created_by_id');
            }
            
        });
    }
}
