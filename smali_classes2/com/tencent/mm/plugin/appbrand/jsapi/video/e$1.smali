.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xfca50000000L

    const v0, 0x1f94a

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->ixB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0xfca58000000L

    const v6, 0x1f94b

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->ixB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZB()I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->ixB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixA:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xfa

    if-ge v1, v2, :cond_0

    .line 151
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return v5

    .line 153
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->ixB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZE()Lorg/json/JSONObject;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->ixB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixA:I

    .line 155
    const-string/jumbo v0, "position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->ixB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZC()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v2, "duration"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->ixB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->kE:I

    if-lez v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->kE:I

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;->ixB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZA()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "OnVideoTimeUpdate e=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
