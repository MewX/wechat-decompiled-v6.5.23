.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bca8000000L

    const v0, 0x21795

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x10bcb0000000L

    const v4, 0x21796

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->k(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->k(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 314
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "saveButton click too soon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;J)J

    .line 316
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;J)J

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->el(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 321
    if-lez v0, :cond_3

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->g(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 323
    const-string/jumbo v1, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "click save lqt"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->l(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rij:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vending/g/g;->cd(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;)V

    .line 339
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->g(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 356
    const-string/jumbo v1, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v2, "click fetch lqt"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->l(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rik:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vending/g/g;->cd(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$7;)V

    .line 370
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 387
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
