.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rki:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bc98000000L

    const v0, 0x21793

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1$1;->rki:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qh()V
    .locals 8

    .prologue
    const-wide v6, 0x10bca0000000L

    const v4, 0x21794

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1$1;->rki:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1$1;->rki:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 143
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
