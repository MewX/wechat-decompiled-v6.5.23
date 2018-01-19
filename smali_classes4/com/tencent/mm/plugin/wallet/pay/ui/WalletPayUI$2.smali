.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71630000000L

    const v0, 0xe2c6

    .line 803
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x71638000000L

    const v2, 0xe2c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->d(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 813
    :goto_0
    return-void

    .line 810
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "SimpleReg , assigned userinfo pay! payWithNewBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$2;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v3, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->b(ZILjava/lang/String;)V

    .line 813
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
