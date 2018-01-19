.class public abstract Lcom/tencent/mm/plugin/soter_mp/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected qEA:Lcom/tencent/mm/plugin/soter_mp/b/d;

.field protected qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

.field protected qEC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter_mp/b/d;Lcom/tencent/mm/plugin/soter_mp/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/mm/plugin/soter_mp/b/d;",
            "Lcom/tencent/mm/plugin/soter_mp/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x67058000000L

    const v1, 0xce0b

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->qEA:Lcom/tencent/mm/plugin/soter_mp/b/d;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->qEC:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->qEA:Lcom/tencent/mm/plugin/soter_mp/b/d;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->qEC:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/base/i;)V
    .locals 6

    .prologue
    const-wide v4, 0x670a8000000L

    const v2, 0xce15

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    if-nez p0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: dialog is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->qEH:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/a/c;->bsV()V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->qEH:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected static bsV()V
    .locals 6

    .prologue
    const-wide v4, 0x67088000000L

    const v2, 0xce11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->qEH:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->qEH:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final bsW()V
    .locals 6

    .prologue
    const-wide v4, 0x67090000000L

    const v3, 0xce12

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->qEH:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/a/c;->bsV()V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->qEH:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bsX()V
    .locals 6

    .prologue
    const-wide v4, 0x67098000000L

    const v3, 0xce13

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->qEH:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/a/c;->bsV()V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->qEH:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bsY()V
    .locals 6

    .prologue
    const-wide v4, 0x670a0000000L

    const v3, 0xce14

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->qEH:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/soter_mp/a/c;->bsV()V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->qEH:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/a/c;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract cP()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResume()V
.end method
