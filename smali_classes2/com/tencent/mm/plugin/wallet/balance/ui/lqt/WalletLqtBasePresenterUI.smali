.class public abstract Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private gcW:Lcom/tencent/mm/vending/app/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10be58000000L

    const v1, 0x217cb

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x10bea0000000L

    const v1, 0x217d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10be90000000L

    const v1, 0x217d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10be98000000L

    const v1, 0x217d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final n(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10be80000000L

    const v1, 0x217d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/c;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x10be60000000L

    const v2, 0x217cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/vending/app/c;->B(Landroid/content/Intent;Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->xYP:Z

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x10be78000000L

    const v1, 0x217cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->onDestroy()V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x10be70000000L

    const v2, 0x217ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->gcW:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->EW(I)V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x10be68000000L

    const v2, 0x217cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->gcW:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->EW(I)V

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/a;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10be88000000L

    const v1, 0x217d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/c;->b(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
