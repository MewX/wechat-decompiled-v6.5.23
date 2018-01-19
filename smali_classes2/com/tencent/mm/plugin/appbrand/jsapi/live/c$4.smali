.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ind:I

.field final synthetic iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1327d8000000L

    const v0, 0x264fb

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->ind:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1327e8000000L

    const v0, 0x264fd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPushEvent(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x1327e0000000L

    const v5, 0x264fc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "onPushEvent errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$a;-><init>()V

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    :try_start_0
    const-string/jumbo v2, "errCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v2, "livePusherId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->ind:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$4;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$a;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 98
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
