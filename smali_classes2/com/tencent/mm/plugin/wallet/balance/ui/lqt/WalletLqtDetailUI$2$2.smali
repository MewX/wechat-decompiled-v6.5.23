.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x10beb8000000L

    const v0, 0x217d7

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0x10bec0000000L

    const v5, 0x217d8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tuQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->bre:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qd;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$2;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qd;->uyq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 373
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
