# ruby-parallel-test
Just a naive test to compare ruby speed between the new Apple M1 Max processor vs the old i7 processor it's replacing.

Both machines are essentially the same "high end smallest MBP".
  - A 2020 13" MBP with a 2.3GHz Intel i7, max boost up to 4.1GHz. 8 cores, 16 threads.
  - A 2021 14" MBP with a 2.4GHz Apple M1 Max. 10 cores, 10 threads.

It's unfair to compare them directly on clock speed and cores/threads since the M1 chips have 2 energy efficient cores along with 8 high performance cores while the i7 has all 8 cores being high performance. But the results speak for themselves.

## Intel Machine
<img width="1440" alt="Screen Shot 2021-11-08 at 12 25 51 AM" src="https://user-images.githubusercontent.com/1313339/140698777-b385a1cf-181d-4d17-bbea-279ae84dd9a5.png">

## M1 Max Machine
<img width="1512" alt="Screen Shot 2021-11-08 at 12 25 40 AM" src="https://user-images.githubusercontent.com/1313339/140698806-d8d86ab3-c3c1-4136-8b45-6f51f51a65fe.png">
