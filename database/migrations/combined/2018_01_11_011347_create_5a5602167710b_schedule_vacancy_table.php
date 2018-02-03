<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Create5a5602167710bScheduleVacancyTable extends Migration
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
                $table->foreign('schedule_id', 'fk_p_105792_105790_vacanc_5a56021677218')->references('id')->on('schedules')->onDelete('cascade');
                $table->integer('vacancy_id')->unsigned()->nullable();
                $table->foreign('vacancy_id', 'fk_p_105790_105792_schedu_5a560216772bc')->references('id')->on('vacancies')->onDelete('cascade');
                
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
