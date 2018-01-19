.class public final Lcom/tencent/mm/plugin/webview/fts/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$a;


# instance fields
.field public ixA:I

.field public ixz:Lcom/tencent/mm/sdk/platformtools/ak;

.field private rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field private rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

.field public rWp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a2a8000000L

    const v1, 0x25455

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->rWp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c/b$b;->a(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Xc()Z
    .locals 4

    .prologue
    const-wide v2, 0x12a2e8000000L

    const v1, 0x2545d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final YT()V
    .locals 4

    .prologue
    const-wide v2, 0x12a2e0000000L

    const v0, 0x2545c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ya()V
    .locals 4

    .prologue
    const-wide v2, 0x12a2d0000000L

    const v0, 0x2545a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yy()V
    .locals 4

    .prologue
    const-wide v2, 0x12a2c8000000L

    const v0, 0x25459

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ZE()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide v4, 0x12a2b8000000L

    const v3, 0x25457

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->rWp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ZF()V
    .locals 4

    .prologue
    const-wide v2, 0x12a2c0000000L

    const v1, 0x25458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->ixz:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->ixz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 168
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide v4, 0x12a300000000L

    const v3, 0x25460

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    const-string/jumbo v1, "playerId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->rWp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwH:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string/jumbo v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    if-eqz p2, :cond_0

    .line 216
    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ab(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0x12a2b0000000L

    const v3, 0x25456

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "onVideoPlayerCallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bEX()V
    .locals 4

    .prologue
    const-wide v2, 0x12a2f0000000L

    const v0, 0x2545e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFs()V
    .locals 4

    .prologue
    const-wide v2, 0x12a2f8000000L

    const v0, 0x2545f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFu()V
    .locals 8

    .prologue
    const-wide v6, 0x1387a0000000L

    const v4, 0x270f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ZE()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "currentTime"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->rWp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVM:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ZC()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ab(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clean()V
    .locals 8

    .prologue
    const-wide v6, 0x132530000000L

    const v5, 0x264a6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "clean %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ZF()V

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x12a2d8000000L

    const v2, 0x2545b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "onDestroy clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->clean()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/d;->rWp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVP:Lcom/tencent/mm/plugin/webview/fts/c/d;

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
