<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Create5a5602168161bResumeScheduleTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        if(! Schema::hasTable('resume_schedule')) {
            Schema::create('resume_schedule', function (Blueprint $table) {
                $table->integer('resume_id')->unsigned()->nullable();
                $table->foreign('resume_id', 'fk_p_105795_105792_schedu_5a56021681717')->references('id')->on('resumes')->onDelete('cascade');
                $table->integer('schedule_id')->unsigned()->nullable();
                $table->foreign('schedule_id', 'fk_p_105792_105795_resume_5a560216817b5')->references('id')->on('schedules')->onDelete('cascade');
                
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
        Schema::dropIfExists('resume_schedule');
    }
}
