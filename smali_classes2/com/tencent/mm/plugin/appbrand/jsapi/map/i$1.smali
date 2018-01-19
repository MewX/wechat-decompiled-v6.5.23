.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiW:Lcom/tencent/mm/y/u$b;

.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/compat/a/b;Lcom/tencent/mm/y/u$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11faf8000000L

    const v0, 0x23f5f

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->iiW:Lcom/tencent/mm/y/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xe17f8000000L

    const v1, 0x1c2ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$1;->iiW:Lcom/tencent/mm/y/u$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
