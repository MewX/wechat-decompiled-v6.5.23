.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


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

.field final synthetic iqm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

.field final synthetic iqn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

.field final synthetic iqq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

.field final synthetic iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x132760000000L

    const v0, 0x264ec

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iqq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iqm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iqn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x12d9c0000000L

    const v2, 0x25b38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iqq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->oC()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iqm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iqn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
