.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;
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
    const-wide v2, 0x70668000000L

    const v0, 0xe0cd

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x70670000000L

    const v6, 0xe0ce

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;)V

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tse:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/ui/base/h$a;)Landroid/app/Dialog;

    .line 217
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
