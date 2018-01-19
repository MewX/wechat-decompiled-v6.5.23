.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x715d0000000L

    const v0, 0xe2ba

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$1;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x715d8000000L

    const v4, 0xe2bb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$1;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$1;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$1;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$1;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 176
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
