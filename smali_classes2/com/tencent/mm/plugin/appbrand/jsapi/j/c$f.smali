.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public id:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101398000000L

    const v0, 0x20273

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 4

    .prologue
    const-wide v2, 0x1013a0000000L

    const v0, 0x20274

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->id:I

    .line 107
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    .line 108
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    .line 109
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(IFF)V
    .locals 4

    .prologue
    const-wide v2, 0x1013a8000000L

    const v0, 0x20275

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->id:I

    .line 113
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    .line 114
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ot()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide v6, 0x1013b0000000L

    const v4, 0x20276

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_0
    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v1, "x"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->V(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "y"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->V(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1013b8000000L

    const v1, 0x20277

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->ot()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
