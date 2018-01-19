.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final iJS:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xeb3d0000000L

    const v1, 0x1d67a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$a;->iJS:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bvq;)V
    .locals 6

    .prologue
    const-wide v4, 0xeb3c8000000L

    const v3, 0x1d679

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$a;->iJS:[B

    monitor-enter v1

    .line 400
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abH()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJV:Lcom/tencent/mm/protocal/c/bvq;

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abH()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJT:I

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abH()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 403
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
