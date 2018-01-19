.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iqm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

.field final synthetic iqn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

.field final synthetic ixu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

.field final synthetic ixv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xfcc50000000L

    const v0, 0x1f98a

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->ixu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->iqm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->iqn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->ixv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xfcc60000000L

    const v0, 0x1f98c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xfcc68000000L

    const v2, 0x1f98d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->iqm:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->iqn:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;->ixv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xfcc58000000L

    const v0, 0x1f98b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
