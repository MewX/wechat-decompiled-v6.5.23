.class final Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJD:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x73be0000000L

    const v0, 0xe77c

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->rJD:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x73be8000000L

    const v3, 0xe77d

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/b;

    if-eqz v1, :cond_0

    .line 65
    const-string/jumbo v1, "MicroMsg.PayUModifyPasswordProcess"

    const-string/jumbo v2, "hy: change pwd user success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->rJD:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->a(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_errcode_payu"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->rJD:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 69
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x73bf0000000L

    const v5, 0xe77e

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->rJD:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->b(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/b;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 81
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
