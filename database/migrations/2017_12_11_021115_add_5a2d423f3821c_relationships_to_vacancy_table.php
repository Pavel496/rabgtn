<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Add5a2d423f3821cRelationshipsToVacancyTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('vacancies', function(Blueprint $table) {
            if (!Schema::hasColumn('vacancies', 'experience_id')) {
                $table->integer('experience_id')->unsigned()->nullable();
                $table->foreign('experience_id', '97129_5a2d2be1b872e')->references('id')->on('experiences')->onDelete('cascade');
                }
                if (!Schema::hasColumn('vacancies', 'lasting_id')) {
                $table->integer('lasting_id')->unsigned()->nullable();
                $table->foreign('lasting_id', '97129_5a2d2be1c2728')->references('id')->on('lastings')->onDelete('cascade');
                }
                if (!Schema::hasColumn('vacancies', 'phone_id')) {
                $table->integer('phone_id')->unsigned()->nullable();
                $table->foreign('phone_id', '97129_5a2d2be1c9cb6')->references('id')->on('phones')->onDelete('cascade');
                }
                if (!Schema::hasColumn('vacancies', 'created_by_id')) {
                $table->integer('created_by_id')->unsigned()->nullable();
                $table->foreign('created_by_id', '97129_5a2d2be1d164f')->references('id')->on('users')->onDelete('cascade');
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
        Schema::table('vacancies', function(Blueprint $table) {
            if(Schema::hasColumn('vacancies', 'experience_id')) {
                $table->dropForeign('97129_5a2d2be1b872e');
                $table->dropIndex('97129_5a2d2be1b872e');
                $table->dropColumn('experience_id');
            }
            if(Schema::hasColumn('vacancies', 'lasting_id')) {
                $table->dropForeign('97129_5a2d2be1c2728');
                $table->dropIndex('97129_5a2d2be1c2728');
                $table->dropColumn('lasting_id');
            }
            if(Schema::hasColumn('vacancies', 'phone_id')) {
                $table->dropForeign('97129_5a2d2be1c9cb6');
                $table->dropIndex('97129_5a2d2be1c9cb6');
                $table->dropColumn('phone_id');
            }
            if(Schema::hasColumn('vacancies', 'created_by_id')) {
                $table->dropForeign('97129_5a2d2be1d164f');
                $table->dropIndex('97129_5a2d2be1d164f');
                $table->dropColumn('created_by_id');
            }
            
        });
    }
}
