.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 4

    .prologue
    const-wide v2, 0x120a48000000L    # 9.799973373994E-311

    const v0, 0x24149

    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$4;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x120a50000000L    # 9.8000396863623E-311

    const v1, 0x2414a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$4;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->pQ()V

    .line 450
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
