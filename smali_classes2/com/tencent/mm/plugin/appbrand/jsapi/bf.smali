.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bf;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x44

.field public static final NAME:Ljava/lang/String; = "removeCanvas"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98648000000L

    const v0, 0x130c9

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x98660000000L

    const v1, 0x130cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
