.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bcf0000000L

    const v0, 0x2179e

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x10bcf8000000L

    const v5, 0x2179f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vdA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    const-string/jumbo v0, "MicroMsg.WalletLqtDetailUI"

    const-string/jumbo v3, "click save button, go to block url: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awn;->vdA:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->vdA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 312
    :goto_0
    return-void

    .line 303
    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    const-class v4, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string/jumbo v4, "lqt_save_fund_code"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vdx:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v0, "lqt_save_fetch_mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v4, "lqt_is_show_protocol"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/awn;->fai:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "lqt_is_agree_protocol"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/awn;->vea:I

    if-ne v4, v1, :cond_3

    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    const-string/jumbo v0, "lqt_protocol_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->e(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v0, "lqt_profile_wording"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->vdU:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->startActivity(Landroid/content/Intent;)V

    .line 312
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 306
    goto :goto_2

    :cond_3
    move v1, v2

    .line 307
    goto :goto_3
.end method
