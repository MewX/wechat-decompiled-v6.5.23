.class final Lcom/tencent/mm/booter/NotifyReceiver$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$a;->J(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLv:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3e78000000L

    const v0, 0x187cf

    .line 1143
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$2;->fLv:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xc3e80000000L

    const v5, 0x187d0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1147
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "checkKillProcess, canKillProcess :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ry()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rs()[B

    move-result-object v1

    monitor-enter v1

    .line 1149
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rt()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1150
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rt()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 1152
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;

    .line 1153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ry()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    .line 1157
    iget-object v1, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCI:Lcom/tencent/mm/plugin/zero/a/b;

    if-eqz v1, :cond_1

    .line 1158
    iget-object v0, v0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCI:Lcom/tencent/mm/plugin/zero/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/a/b;->aiY()V

    .line 1160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTq()V

    .line 1161
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1163
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
