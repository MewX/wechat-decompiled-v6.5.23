.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiW:Lcom/tencent/mm/y/u$b;

.field final synthetic iiv:Landroid/hardware/SensorManager;

.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

.field final synthetic irr:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;

.field final synthetic irs:Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/compat/a/b;Landroid/hardware/SensorManager;Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;Lcom/tencent/mm/y/u$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x128648000000L

    const v0, 0x250c9

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iiv:Landroid/hardware/SensorManager;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->irr:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->irs:Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iiW:Lcom/tencent/mm/y/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x98150000000L

    const v2, 0x1302a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iiv:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iiv:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->irr:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 295
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->irs:Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/d;->b(Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$6;->iiW:Lcom/tencent/mm/y/u$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 297
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
