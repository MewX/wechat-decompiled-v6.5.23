.class public abstract Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private volatile fXt:Z

.field private volatile fXu:Z

.field private fXv:Lcom/tencent/mm/ipcinvoker/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10ffc0000000L

    const v1, 0x21ff8

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->fXv:Lcom/tencent/mm/ipcinvoker/b/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bb(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x10ffe0000000L

    const v5, 0x21ffc

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->fXu:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 141
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "abort kill self(%s), the service was connected by other process."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->vS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "kill self(%s)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->vS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iput-boolean v4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->fXt:Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->vT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/b;->vU()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->vT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v1

    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v2, "releaseAllIPCBridge"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/b;->fXD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/ipcinvoker/b;->fXD:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/b;->fXD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->stopSelf()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/j;->vW()Lcom/tencent/mm/ipcinvoker/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->vS()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/j;->fXX:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/m;->f(Ljava/lang/Runnable;)Z

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/ipcinvoker/b;->fXD:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/b;->eu(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x10ffc8000000L

    const v4, 0x21ff9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "onBind(%s), killSelf(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->fXt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->fXt:Z

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "need to kill self, return null Binder object."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/j;->vW()Lcom/tencent/mm/ipcinvoker/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/d;->vV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    if-nez p0, :cond_2

    .line 111
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->fXu:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->fXv:Lcom/tencent/mm/ipcinvoker/b/a$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/j;->fXX:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10ffd0000000L

    const v4, 0x21ffa

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "onUnbind(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 119
    iput-boolean v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->fXu:Z

    .line 121
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract vS()Ljava/lang/String;
.end method
