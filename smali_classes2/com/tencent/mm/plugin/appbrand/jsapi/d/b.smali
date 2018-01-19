.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x46

.field public static final NAME:Ljava/lang/String; = "hideKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96e38000000L

    const v0, 0x12dc7

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe1408000000L

    const v2, 0x1c281

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x96e48000000L

    const v0, 0x12dc9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x96e40000000L

    const v0, 0x12dc8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
