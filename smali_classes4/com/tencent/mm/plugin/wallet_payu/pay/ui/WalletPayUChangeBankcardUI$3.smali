.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->bzB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x74108000000L

    const v0, 0xe821

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$3;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x74110000000L

    const v1, 0xe822

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$3;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->j(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$3;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->k(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI$3;->rJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;->l(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;)V

    .line 109
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
