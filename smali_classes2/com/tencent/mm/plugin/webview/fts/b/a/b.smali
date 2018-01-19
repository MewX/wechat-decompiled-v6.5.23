.class public final Lcom/tencent/mm/plugin/webview/fts/b/a/b;
.super Lcom/tencent/mm/plugin/webview/fts/b/a/a;
.source "SourceFile"


# instance fields
.field private eYf:Ljava/lang/String;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b4f8000000L

    const v0, 0x2369f

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->x:I

    .line 21
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->y:I

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->eYf:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bFh()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x11b508000000L

    const v5, 0x236a1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string/jumbo v0, "x"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->x:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string/jumbo v0, "y"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->y:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string/jumbo v0, "eventId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/b;->eYf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v2, "onTap"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11b500000000L

    const v1, 0x236a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "onTap"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
