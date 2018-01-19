.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;
    }
.end annotation


# instance fields
.field public ixA:I

.field public ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field private ixy:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field ixz:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc610000000L

    const v1, 0x1f8c2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixy:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixy:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ZE()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide v4, 0xfc638000000L

    const v3, 0x1f8c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final ZF()V
    .locals 4

    .prologue
    const-wide v2, 0xfc640000000L

    const v1, 0x1f8c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixz:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 174
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0xfc630000000L

    const v5, 0x1f8c6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "dispatchEvent event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixy:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixy:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 135
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clean()V
    .locals 4

    .prologue
    const-wide v2, 0xfc620000000L

    const v1, 0x1f8c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixy:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZF()V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xfc618000000L

    const v2, 0x1f8c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "onDestroy clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->clean()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
