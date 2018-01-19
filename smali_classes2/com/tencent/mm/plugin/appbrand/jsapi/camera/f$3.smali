.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

.field final synthetic ios:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 4

    .prologue
    const-wide v2, 0x120c70000000L

    const v0, 0x2418e

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ios:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x120c78000000L

    const v3, 0x2418f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 95
    aget v0, p3, v6

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inQ:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ios:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string/jumbo v1, "cameraId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inQ:Z

    .line 104
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :cond_1
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    .line 106
    aget v0, p3, v6

    if-nez v0, :cond_2

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inR:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ios:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string/jumbo v1, "cameraId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ior:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inR:Z

    .line 117
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
