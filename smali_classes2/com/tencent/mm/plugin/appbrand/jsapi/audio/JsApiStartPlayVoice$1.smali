.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;


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
    const-wide v2, 0x1285e8000000L

    const v0, 0x250bd

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$1;->ils:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ya()V
    .locals 4

    .prologue
    const-wide v2, 0x11f240000000L

    const v1, 0x23e48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;->Yb()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
