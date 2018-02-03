<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Add5a56020e69fd2RelationshipsToVacancyTable extends Migration
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
                $table->foreign('experience_id', '105790_5a5601f066f69')->references('id')->on('experiences')->onDelete('cascade');
                }
                if (!Schema::hasColumn('vacancies', 'lasting_id')) {
                $table->integer('lasting_id')->unsigned()->nullable();
                $table->foreign('lasting_id', '105790_5a5601f07062d')->references('id')->on('lastings')->onDelete('cascade');
                }
                if (!Schema::hasColumn('vacancies', 'phone_id')) {
                $table->integer('phone_id')->unsigned()->nullable();
                $table->foreign('phone_id', '105790_5a5601f0795a6')->references('id')->on('phones')->onDelete('cascade');
                }
                if (!Schema::hasColumn('vacancies', 'created_by_id')) {
                $table->integer('created_by_id')->unsigned()->nullable();
                $table->foreign('created_by_id', '105790_5a5601f0861f0')->references('id')->on('users')->onDelete('cascade');
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
            
        });
    }
}
