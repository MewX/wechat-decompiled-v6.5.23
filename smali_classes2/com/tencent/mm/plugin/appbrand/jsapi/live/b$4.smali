.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iqk:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

.field final synthetic iql:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

.field final synthetic iqm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

.field final synthetic iqn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1327c0000000L

    const v0, 0x264f8

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iql:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iqk:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iqm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iqn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x12daf0000000L

    const v2, 0x25b5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iqk:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->oC()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iqm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iqn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
