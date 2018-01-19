.class Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetPkgDownloadCostTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hBh:Ljava/lang/String;

.field private iIM:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0e30000000L

    const v1, 0x1c1c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0df8000000L

    const v0, 0x1c1bf

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0xe0e00000000L

    const/4 v4, 0x0

    const v3, 0x1c1c0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "try to get pkg download cost in main process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_PkgDownloadCost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/c;->aP(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iIM:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->XJ()Z

    .line 238
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 233
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "GetPkgDownloadCost error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final XI()V
    .locals 10

    .prologue
    const-wide v8, 0xe0e08000000L

    const v6, 0x1c1c1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "received pkg download cost from main process: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iIM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iIM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->hBh:Ljava/lang/String;

    const/16 v1, 0xc9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iIM:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->b(Ljava/lang/String;IJ)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->XL()V

    .line 250
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xe0e10000000L

    const v2, 0x1c1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->hBh:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iIM:J

    .line 256
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe0e18000000L

    const v2, 0x1c1c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->hBh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->iIM:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
