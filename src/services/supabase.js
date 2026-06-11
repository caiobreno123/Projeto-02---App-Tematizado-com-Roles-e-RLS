import { createClient } from '@supabase/supabase-js';

const SUPABASE_URL='COLE_SUA_URL';
const SUPABASE_ANON_KEY='COLE_SUA_ANON_KEY';

export const supabase=createClient(SUPABASE_URL,SUPABASE_ANON_KEY);
