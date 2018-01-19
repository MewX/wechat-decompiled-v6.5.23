.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# instance fields
.field private lsz:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x73c58000000L

    const v0, 0xe78b

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->lsz:Landroid/os/Bundle;

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x73c60000000L

    const v3, 0xe78c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;

    if-eqz v0, :cond_0

    .line 33
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;

    .line 34
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "MicroMsg.CommonCheckPwdController"

    const-string/jumbo v1, "hy: check pwd pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "payu_reference"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->lsz:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 39
    :cond_1
    const-string/jumbo v0, "MicroMsg.CommonCheckPwdController"

    const-string/jumbo v1, "hy: check pwd failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x73c68000000L

    const v5, 0xe78d

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
