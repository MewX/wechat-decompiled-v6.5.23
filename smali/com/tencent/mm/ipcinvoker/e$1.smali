.class final Lcom/tencent/mm/ipcinvoker/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewT:Landroid/os/Bundle;

.field final synthetic fXG:Ljava/lang/String;

.field final synthetic fXP:Ljava/lang/Class;

.field final synthetic fXQ:Lcom/tencent/mm/ipcinvoker/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x110030000000L

    const v0, 0x22006

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXG:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXP:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/e$1;->ewT:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x110038000000L

    const v4, 0x22007

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/d;->ev(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXP:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/ipcinvoker/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/a;

    .line 71
    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "invokeAsync failed, newInstance(%s) return null."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXP:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/e$1;->ewT:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/a;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->vT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/b;->et(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "invokeAsync failed, get bridge is null by process(%s)."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    if-eqz v2, :cond_3

    .line 86
    new-instance v0, Lcom/tencent/mm/ipcinvoker/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/e$1$1;-><init>(Lcom/tencent/mm/ipcinvoker/e$1;)V

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/e$1;->ewT:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/e$1;->fXP:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ipcinvoker/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v1, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeAsync failed, ipc invoke error : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
