.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$12;
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
    const-wide v2, 0x10bd10000000L

    const v0, 0x217a2

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$12;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x10bd18000000L

    const v3, 0x217a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$12;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    const-string/jumbo v1, "lqt_save_fetch_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "lqt_balance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$12;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/awn;->bhU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string/jumbo v1, "lqt_max_redeem_amount"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$12;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/awn;->veg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "lqt_redeem_invalid_amount_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$12;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awn;->veh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$12;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->startActivity(Landroid/content/Intent;)V

    .line 324
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
