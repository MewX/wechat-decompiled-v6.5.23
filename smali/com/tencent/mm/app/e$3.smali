.class final Lcom/tencent/mm/app/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euD:Lcom/tencent/mm/app/e;

.field private euG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7930000000L

    const v1, 0x18f26

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/e$3;->euG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xc7938000000L

    const v8, 0x18f27

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    iget-object v0, v0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    iget-object v0, v0, Lcom/tencent/mm/app/e;->euB:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    iget-object v0, v0, Lcom/tencent/mm/app/e;->euB:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 189
    :goto_0
    const-string/jumbo v3, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v4, "mZombieWaker run serviceBinder: %s, binderAlive: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    iget-object v7, v7, Lcom/tencent/mm/app/e;->euB:Landroid/os/IBinder;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-eqz v0, :cond_1

    .line 191
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "mZombieWaker run binderAlive return directly."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    iget-object v0, v0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    iget-object v0, v0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "CoreService started but not responding, possibly zombie. Use step %d to restart CoreService."

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/e$3;->euG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/app/e$3;->euG:I

    if-ne v0, v1, :cond_2

    .line 203
    const-string/jumbo v0, "com.tencent.mm:push"

    invoke-static {v0}, Lcom/tencent/mm/app/e;->bH(Ljava/lang/String;)I

    move-result v0

    .line 204
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 205
    const-string/jumbo v3, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v4, "Push Process %d killed."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 207
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 213
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 214
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v5, "unbinding CoreService..."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 227
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 230
    :goto_3
    iget v0, p0, Lcom/tencent/mm/app/e$3;->euG:I

    if-ne v0, v1, :cond_4

    iput v2, p0, Lcom/tencent/mm/app/e$3;->euG:I

    .line 233
    :goto_4
    const-wide/16 v4, 0x2710

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 234
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "ZombieWaker posted again with step %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/app/e$3;->euG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 195
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    iget-object v1, v1, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 209
    :cond_3
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "Push Process not found."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 227
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    .line 225
    :catchall_1
    move-exception v0

    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/app/e$3;->euD:Lcom/tencent/mm/app/e;

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 227
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    throw v0

    .line 231
    :cond_4
    iget v0, p0, Lcom/tencent/mm/app/e$3;->euG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/e$3;->euG:I

    goto :goto_4
.end method
