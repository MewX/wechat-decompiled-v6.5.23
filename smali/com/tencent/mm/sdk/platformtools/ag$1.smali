.class final Lcom/tencent/mm/sdk/platformtools/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBo:Lcom/tencent/mm/sdk/platformtools/ag$b;

.field final synthetic vBp:Ljava/lang/String;

.field final synthetic vBq:Ljava/lang/Object;

.field final synthetic vBr:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag;Lcom/tencent/mm/sdk/platformtools/ag$b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb078000000L

    const v0, 0x1960f

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBr:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBo:Lcom/tencent/mm/sdk/platformtools/ag$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBp:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBq:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 12

    .prologue
    const-wide v10, 0xcb088000000L

    const v9, 0x19611

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset doInBackground tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBo:Lcom/tencent/mm/sdk/platformtools/ag$b;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBo:Lcom/tencent/mm/sdk/platformtools/ag$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ag$b;->xI()V

    .line 211
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset doInBackground callback done tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBr:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 214
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset init start old tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBr:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBr:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->TD(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset init done new tid[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBr:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBq:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "syncReset notify tid[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag$1;->vBq:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Dq()Z
    .locals 6

    .prologue
    const-wide v4, 0xcb080000000L

    const v2, 0x19610

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
