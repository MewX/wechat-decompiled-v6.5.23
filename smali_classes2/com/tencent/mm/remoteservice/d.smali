.class public final Lcom/tencent/mm/remoteservice/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private ksp:Landroid/content/ServiceConnection;

.field public vwW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public vwX:Lcom/tencent/mm/remoteservice/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc940000000L

    const v1, 0x17928

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/d;->vwW:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/tencent/mm/remoteservice/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d$1;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/d;->ksp:Landroid/content/ServiceConnection;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide v6, 0xbc948000000L

    const v4, 0x17929

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteServiceProxy construct, thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->vwW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/remoteservice/d;->ksp:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/remoteservice/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xbc960000000L

    const v5, 0x1792c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->vwX:Lcom/tencent/mm/remoteservice/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/tencent/mm/remoteservice/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/remoteservice/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.RemoteServiceProxy"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 4

    .prologue
    const-wide v2, 0xbc950000000L

    const v1, 0x1792a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->vwX:Lcom/tencent/mm/remoteservice/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->vwX:Lcom/tencent/mm/remoteservice/c;

    invoke-interface {v0}, Lcom/tencent/mm/remoteservice/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0xbc958000000L

    const v2, 0x1792b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->vwX:Lcom/tencent/mm/remoteservice/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->ksp:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/d;->ksp:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/d;->vwX:Lcom/tencent/mm/remoteservice/c;

    .line 68
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
