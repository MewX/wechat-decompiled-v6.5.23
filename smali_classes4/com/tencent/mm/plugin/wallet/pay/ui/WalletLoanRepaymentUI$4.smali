.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;
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
    const-wide v2, 0x71870000000L

    const v0, 0xe30e

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$4;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x71878000000L

    const v2, 0xe30f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const-string/jumbo v0, "MicroMsg.WalletLoanRepaymentUI"

    const-string/jumbo v1, "to bind a new bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI$4;->rnG:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;->bzF()V

    .line 222
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
