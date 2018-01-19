.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;
.super Lcom/tencent/mm/jsapi/b/c;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101fa8000000L

    const v1, 0x203f5

    .line 20
    const-string/jumbo v0, "onDataPush"

    invoke-direct {p0, v0}, Lcom/tencent/mm/jsapi/b/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x121ec8000000L

    const v1, 0x243d9

    .line 24
    const-string/jumbo v0, "onDataPush"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/jsapi/b/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ot()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide v4, 0x101fb0000000L

    const v3, 0x203f6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->data:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
