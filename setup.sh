cp RebornOS.patch ../packages/apps/Settings
cp proguard-core.flags ../packages/apps/Settings
git clone https://github.com/ChekuthanOS/packages_apps_HellCustomization ../packages/apps/HellCustomization
cd ../packages/apps/Settings
patch -p1 < RebornOS.patch
ln -s ../HellCustomization .
