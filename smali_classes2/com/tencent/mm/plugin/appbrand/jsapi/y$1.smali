.class final Lcom/tencent/mm/plugin/appbrand/jsapi/y$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iiv:Landroid/hardware/SensorManager;

.field final synthetic iiw:Lcom/tencent/mm/plugin/appbrand/jsapi/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/j;Landroid/hardware/SensorManager;)V
    .locals 4

    .prologue
    const-wide v2, 0x962f0000000L

    const v0, 0x12c5e

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$1;->iiw:Lcom/tencent/mm/plugin/appbrand/jsapi/y;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$1;->iiv:Landroid/hardware/SensorManager;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/y$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x962f8000000L

    const v1, 0x12c5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y$1;->iiv:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
