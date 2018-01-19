.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x63ab8000000L

    const v0, 0xc757

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$5;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v2, 0x63ac0000000L

    const v1, 0xc758

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    if-eqz p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$5;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$5;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$5;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$5;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
