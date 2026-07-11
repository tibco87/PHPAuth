-- Assurly: enable Row-Level Security on "attempts". With RLS on and no
-- policy, every query through the anon/authenticated roles returns zero rows —
-- add a policy for your tenancy model before you deploy.
ALTER TABLE "attempts" ENABLE ROW LEVEL SECURITY;
-- TODO(assurly): complete and uncomment a policy that scopes rows to the caller:
-- CREATE POLICY "assurly_attempts" ON "attempts"
--   FOR ALL USING ( /* e.g. organization_id = auth.jwt() ->> 'org_id' */ );
-- Assurly: enable Row-Level Security on "config". With RLS on and no
-- policy, every query through the anon/authenticated roles returns zero rows —
-- add a policy for your tenancy model before you deploy.
ALTER TABLE "config" ENABLE ROW LEVEL SECURITY;
-- TODO(assurly): complete and uncomment a policy that scopes rows to the caller:
-- CREATE POLICY "assurly_config" ON "config"
--   FOR ALL USING ( /* e.g. organization_id = auth.jwt() ->> 'org_id' */ );
-- Assurly: enable Row-Level Security on "requests". With RLS on and no
-- policy, every query through the anon/authenticated roles returns zero rows —
-- add a policy for your tenancy model before you deploy.
ALTER TABLE "requests" ENABLE ROW LEVEL SECURITY;
-- TODO(assurly): complete and uncomment a policy that scopes rows to the caller:
-- CREATE POLICY "assurly_requests" ON "requests"
--   FOR ALL USING ( /* e.g. organization_id = auth.jwt() ->> 'org_id' */ );
-- Assurly: enable Row-Level Security on "sessions". With RLS on and no
-- policy, every query through the anon/authenticated roles returns zero rows —
-- add a policy for your tenancy model before you deploy.
ALTER TABLE "sessions" ENABLE ROW LEVEL SECURITY;
-- TODO(assurly): complete and uncomment a policy that scopes rows to the caller:
-- CREATE POLICY "assurly_sessions" ON "sessions"
--   FOR ALL USING ( /* e.g. organization_id = auth.jwt() ->> 'org_id' */ );
-- Assurly: enable Row-Level Security on "users". With RLS on and no
-- policy, every query through the anon/authenticated roles returns zero rows —
-- add a policy for your tenancy model before you deploy.
ALTER TABLE "users" ENABLE ROW LEVEL SECURITY;
-- TODO(assurly): complete and uncomment a policy that scopes rows to the caller:
-- CREATE POLICY "assurly_users" ON "users"
--   FOR ALL USING ( /* e.g. organization_id = auth.jwt() ->> 'org_id' */ );
