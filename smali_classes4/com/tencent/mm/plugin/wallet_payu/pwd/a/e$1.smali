.class final Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJC:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x73bc8000000L

    const v0, 0xe779

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;->rJC:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x73bd0000000L

    const v3, 0xe77a

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/d;

    if-eqz v1, :cond_0

    .line 70
    const-string/jumbo v1, "MicroMsg.PayUBaseChangePwdProcess"

    const-string/jumbo v2, "hy: forget pwd user success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;->rJC:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_errcode_payu"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;->rJC:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 74
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x73bd8000000L

    const v5, 0xe77b

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;->rJC:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "payu_reference"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/d;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 86
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
