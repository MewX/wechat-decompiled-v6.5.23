.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;
.super Lcom/tencent/mm/jsapi/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x101f88000000L

    const v2, 0x203f1

    .line 19
    const-string/jumbo v0, "onWidgetPause"

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/jsapi/b/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ot()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x101f90000000L

    const v1, 0x203f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
