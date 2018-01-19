.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x71c38000000L

    const v0, 0xe387

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x71c40000000L

    const v1, 0xe388

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->c(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$2;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 185
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
