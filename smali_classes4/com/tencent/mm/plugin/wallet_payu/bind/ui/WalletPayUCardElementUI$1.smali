.class final Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$1;
.super Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x734c8000000L

    const v0, 0xe699

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$1;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x734d0000000L

    const v2, 0xe69a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$1;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$1;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->a(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->a(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;Landroid/view/View;Landroid/text/Editable;)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
