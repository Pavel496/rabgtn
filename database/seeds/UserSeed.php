<?php

use Illuminate\Database\Seeder;

class UserSeed extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $items = [
            
            ['id' => 1, 'name' => 'Admin', 'email' => 'admin@admin.com', 'password' => '$2y$10$Lgg9wSf./su.8Qs4TnDoeOlumfZz8tnNYk6Y6IGiMbIU3hxHIEy0O', 'remember_token' => '', 'approved' => 1,],
            ['id' => 2, 'name' => 'user1', 'email' => 'user1@user1.com', 'password' => '$2y$10$ea.CDXStU6ZnG5jXgJ8Nfuxt5WnCEuPEOKkrNQcnFvD2H3xC/4Cpu', 'remember_token' => null, 'approved' => 1,],

        ];

        foreach ($items as $item) {
            \App\User::create($item);
        }
    }
}
