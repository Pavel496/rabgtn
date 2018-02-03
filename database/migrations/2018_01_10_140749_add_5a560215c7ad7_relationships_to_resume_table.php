<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Add5a560215c7ad7RelationshipsToResumeTable extends Migration
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
                $table->foreign('experience_id', '105795_5a5601f8557ba')->references('id')->on('experiences')->onDelete('cascade');
                }
                if (!Schema::hasColumn('resumes', 'lasting_id')) {
                $table->integer('lasting_id')->unsigned()->nullable();
                $table->foreign('lasting_id', '105795_5a5601f85df9b')->references('id')->on('lastings')->onDelete('cascade');
                }
                if (!Schema::hasColumn('resumes', 'phone_id')) {
                $table->integer('phone_id')->unsigned()->nullable();
                $table->foreign('phone_id', '105795_5a5601f866766')->references('id')->on('phones')->onDelete('cascade');
                }
                if (!Schema::hasColumn('resumes', 'created_by_id')) {
                $table->integer('created_by_id')->unsigned()->nullable();
                $table->foreign('created_by_id', '105795_5a5601f86ec48')->references('id')->on('users')->onDelete('cascade');
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
            
        });
    }
}
