.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x74280000000L

    const v0, 0xe850

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$3;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x74288000000L

    const v1, 0xe851

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$3;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->f(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$3;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->g(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$3;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aPm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$3;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->finish()V

    .line 138
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
