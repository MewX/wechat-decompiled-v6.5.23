.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;


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
    const-wide v2, 0x120a68000000L

    const v0, 0x2414d

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final YE()V
    .locals 8

    .prologue
    const-wide v6, 0x120a78000000L

    const v4, 0x2414f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "take picture error"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const-wide v6, 0x120a70000000L

    const v4, 0x2414e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    if-eqz p1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const-string/jumbo v1, "save fail"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$1;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    const-string/jumbo v1, "bitmap is null"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
