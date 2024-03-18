CREATE TABLE "GCG_6372_WMI"(
 "Model_Year" CHAR(4),
 "Model" CHAR(10),
 "WMI" CHAR(10),
 "Plant_Code" CHAR(10));

CREATE INDEX "GCG_6372_WMI" ON "GCG_6372_WMI"("Model_Year", "WMI");