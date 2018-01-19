.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->bzF()V
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
    const-wide v2, 0x71670000000L

    const v0, 0xe2ce

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 10

    .prologue
    const-wide v8, 0x71678000000L

    const/4 v6, 0x0

    const v5, 0xe2cf

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;Ljava/lang/String;)V

    .line 264
    :goto_0
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6

    .line 252
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAK()Lcom/tencent/mm/plugin/wallet_core/model/ac;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ac;->bAU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ac;->bAV()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;DLjava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$6;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
