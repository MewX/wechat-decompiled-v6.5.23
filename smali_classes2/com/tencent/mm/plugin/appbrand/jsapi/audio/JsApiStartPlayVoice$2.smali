.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ils:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1285e0000000L

    const v0, 0x250bc

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$2;->ils:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$2;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x11f1c8000000L

    const v3, 0x23e39

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;->Yb()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$2;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JsApi@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$2;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 79
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
