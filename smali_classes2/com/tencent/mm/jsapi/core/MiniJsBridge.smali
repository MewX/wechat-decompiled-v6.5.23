.class public Lcom/tencent/mm/jsapi/core/MiniJsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;
    }
.end annotation


# instance fields
.field public gab:Ljava/lang/String;

.field public gac:Lcom/tencent/mm/jsapi/core/c;

.field public gad:Lcom/tencent/mm/jsapi/core/e;

.field public gae:Lcom/tencent/mm/jsapi/b/d;

.field private volatile gaf:Z

.field public gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

.field public volatile mRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1235e0000000L

    const v0, 0x246bc

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/jsapi/b/c;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x1235f8000000L

    const v8, 0x246bf

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gad:Lcom/tencent/mm/jsapi/core/e;

    if-nez p1, :cond_0

    const-string/jumbo v1, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v2, "dispatchJsEvent failed, event is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/jsapi/core/e;->gah:Lcom/tencent/mm/jsapi/core/f;

    iget-object v4, p1, Lcom/tencent/mm/jsapi/b/c;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/jsapi/core/f;->eG(Ljava/lang/String;)Lcom/tencent/mm/jsapi/b/e;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) do not exist."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/jsapi/core/e;->fZT:Lcom/tencent/mm/jsapi/c/a;

    invoke-interface {v3}, Lcom/tencent/mm/jsapi/b/e;->getIndex()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/tencent/mm/jsapi/c/a;->eW(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) no permission."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/jsapi/b/c;->ot()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v5, "dispatch, event: %s, data size: %s, srcId: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/jsapi/b/c;->name:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/jsapi/core/e;->gae:Lcom/tencent/mm/jsapi/b/d;

    const-string/jumbo v4, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/jsapi/b/c;->name:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    const-string/jumbo v0, "undefined"

    aput-object v0, v5, v9

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/jsapi/core/e;->wy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/jsapi/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/jsapi/b/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x123600000000L

    const v5, 0x246c0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gaf:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onPause(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gab:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iput-boolean v8, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gaf:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gae:Lcom/tencent/mm/jsapi/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/jsapi/b/d;->wv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gae:Lcom/tencent/mm/jsapi/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/jsapi/b/d;->pause()V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    iget-object v1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gab:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;->t(Ljava/lang/String;I)V

    .line 119
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->a(Lcom/tencent/mm/jsapi/b/c;)Z

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/jsapi/b/c;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x123608000000L

    const v4, 0x246c1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gaf:Z

    if-nez v0, :cond_0

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gab:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gae:Lcom/tencent/mm/jsapi/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/jsapi/b/d;->wv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gae:Lcom/tencent/mm/jsapi/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/jsapi/b/d;->resume()V

    .line 131
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gaf:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    iget-object v1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gab:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;->t(Ljava/lang/String;I)V

    .line 135
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->a(Lcom/tencent/mm/jsapi/b/c;)Z

    goto :goto_1
.end method

.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v4, 0x1235f0000000L

    const v2, 0x246be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mRunning:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gac:Lcom/tencent/mm/jsapi/core/c;

    const-string/jumbo v1, "fail:JsApi core not started"

    iget-object v0, v0, Lcom/tencent/mm/jsapi/core/c;->fZV:Lcom/tencent/mm/jsapi/core/b;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/jsapi/core/b;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gac:Lcom/tencent/mm/jsapi/core/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/jsapi/core/c;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 10

    .prologue
    const-wide v8, 0x123610000000L

    const v6, 0x246c2

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mRunning:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onStart(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gab:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput-boolean v5, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mRunning:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gag:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    iget-object v1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->gab:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;->t(Ljava/lang/String;I)V

    .line 146
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v6, 0x1235e8000000L

    const v5, 0x246bd

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v1, "MicroMsg.MiniJsBridge"

    const-string/jumbo v2, "publishHandler, event: %s, data size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method
