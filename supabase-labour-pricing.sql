-- Shiv Shakti Wallpaper: separate pricing for with/without labour
-- Run once in Supabase Dashboard > SQL Editor.
alter table public.designs
add column if not exists labour_rate numeric(10,2) null;
