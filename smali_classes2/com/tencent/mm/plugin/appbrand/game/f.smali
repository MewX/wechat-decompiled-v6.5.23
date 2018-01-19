.class public final Lcom/tencent/mm/plugin/appbrand/game/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/b;


# instance fields
.field private pM:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x1336b8000000L

    const v7, 0x266d7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->pM:Z

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idP:Lcom/tencent/mm/plugin/appbrand/game/h;

    const-string/jumbo v1, "MicroMsg.V8JsVmManager"

    const-string/jumbo v2, "GameRenderer.initJsVmContext ThreadName = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idQ:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Init JsVm Context second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e;

    new-instance v3, Lcom/tencent/magicbrush/engine/b;

    invoke-direct {v3}, Lcom/tencent/magicbrush/engine/b;-><init>()V

    invoke-direct {v2, v5, v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/e;-><init>(ZLcom/tencent/magicbrush/engine/b;I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idQ:Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idS:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idQ:Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v1, "GameRenderer.initJsVmContext finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1336c8000000L

    const v4, 0x266d9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idP:Lcom/tencent/mm/plugin/appbrand/game/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idQ:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addJavaScriptInterface empty! : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->pM:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addJavaScriptInterface mDestroyed. name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "WAGameJsEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addJavaScriptInterface name : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1336d0000000L

    const v1, 0x266da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    monitor-enter p0

    .line 86
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->pM:Z

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1336c0000000L

    const v3, 0x266d8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idP:Lcom/tencent/mm/plugin/appbrand/game/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idQ:Lcom/tencent/mm/plugin/appbrand/game/e;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsVmContext Not Initialized, main"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, "js script is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "js script is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GLThread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, "evaluate must run on renderer thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "evaluate must run on renderer thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v0, :cond_4

    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, "WAGameJsEngine.evaluateJavaScriptImpl jsVmContext == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->pM:Z

    if-eqz v1, :cond_5

    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evaluateSubJavascript is mDestroyed. script : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1336d8000000L

    const v1, 0x266db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/game/h;->idP:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-object p0

    .line 94
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_2
    const/4 p0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
