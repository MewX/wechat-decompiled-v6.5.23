.class final Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/z;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iiA:Lcom/tencent/mm/plugin/appbrand/jsapi/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x98808000000L

    const v0, 0x13101

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;->iiA:Lcom/tencent/mm/plugin/appbrand/jsapi/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x98810000000L

    const v1, 0x13102

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$1;->iiA:Lcom/tencent/mm/plugin/appbrand/jsapi/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;->aDS:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
