<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Create5a2d423f9993dScheduleVacancyTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        if(! Schema::hasTable('schedule_vacancy')) {
            Schema::create('schedule_vacancy', function (Blueprint $table) {
                $table->integer('schedule_id')->unsigned()->nullable();
                $table->foreign('schedule_id', 'fk_p_97131_97129_vacancy__5a2d423f99a81')->references('id')->on('schedules')->onDelete('cascade');
                $table->integer('vacancy_id')->unsigned()->nullable();
                $table->foreign('vacancy_id', 'fk_p_97129_97131_schedule_5a2d423f99b3b')->references('id')->on('vacancies')->onDelete('cascade');
                
            });
        }
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('schedule_vacancy');
    }
}
