.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x74380000000L

    const v0, 0xe870

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x74388000000L

    const v2, 0xe871

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruP:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->c(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->c(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->d(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$2;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->e(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    .line 129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
