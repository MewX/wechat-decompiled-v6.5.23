.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->Yz()V
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
    const-wide v2, 0x120af0000000L

    const v0, 0x2415e

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final YF()V
    .locals 6

    .prologue
    const-wide v4, 0x120af8000000L    # 9.8014322461E-311

    const v3, 0x2415f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "InitErrorCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 349
    const-string/jumbo v1, "cameraId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$2;->ioq:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 352
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
