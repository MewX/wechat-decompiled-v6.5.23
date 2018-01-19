.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x706f0000000L

    const v0, 0xe0de

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$1;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0x706f8000000L

    const v4, 0xe0df

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$1;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$1;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->oBE:D

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$1;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->oBE:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$1;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$1;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->bzc()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$1;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
