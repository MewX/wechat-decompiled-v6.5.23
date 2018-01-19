.class final Lcom/tencent/mm/plugin/appbrand/jsapi/z$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iiF:Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x112238000000L

    const v0, 0x22447

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b$1;->iiF:Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs g([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x96470000000L

    const v5, 0x12c8e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "onAction."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 150
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 151
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b$1;->iiF:Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiC:[F

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b$1;->iiF:Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiD:[F

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 152
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 156
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 157
    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    .line 159
    :cond_0
    const-string/jumbo v2, "direction"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b$1;->iiF:Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiE:Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->XX()Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b$1;->iiF:Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b;->iiE:Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z$b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
