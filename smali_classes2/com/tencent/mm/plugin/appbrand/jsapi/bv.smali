.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bv;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xe5

.field public static final NAME:Ljava/lang/String; = "setScreenBrightness"


# instance fields
.field public ijK:F

.field public ijL:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe14d8000000L

    const v1, 0x1c29b

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv;->ijK:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe14e0000000L

    const v2, 0x1c29c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "JsApiSetScreenBrightness!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-nez p2, :cond_0

    .line 27
    const-string/jumbo v0, "fail:data is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 28
    const-string/jumbo v0, "MicroMsg.JsApiSetScreenBrightness"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bv$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bv;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
