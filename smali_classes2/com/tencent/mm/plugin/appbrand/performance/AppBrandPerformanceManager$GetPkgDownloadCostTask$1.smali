.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0db0000000L

    const v0, 0x1c1b6

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xe0dc0000000L

    const v1, 0x1c1b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->f(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xe0db8000000L

    const v1, 0x1c1b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
