.class public final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$a;,
        Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;,
        Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;
    }
.end annotation


# static fields
.field private static volatile iJR:Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/bvq;)V
    .locals 6

    .prologue
    const-wide v4, 0xeb408000000L

    const v2, 0x1d681

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/16 v0, 0x43e

    iget v1, p0, Lcom/tencent/mm/protocal/c/bvq;->rQJ:I

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->c(Lcom/tencent/mm/protocal/c/bvq;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$a;->b(Lcom/tencent/mm/protocal/c/bvq;)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static abH()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;
    .locals 4

    .prologue
    const-wide v2, 0x9aab8000000L

    const v1, 0x13557

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->iJR:Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->iJR:Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->iJR:Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static abI()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xeb3f8000000L

    const v2, 0x1d67f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/report/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->OR(Ljava/lang/String;)Z

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static abJ()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xeb400000000L

    const v2, 0x1d680

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WxaAppRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
