.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x706a8000000L

    const v0, 0xe0d5

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ty(I)V
    .locals 10

    .prologue
    const-wide v8, 0x706b0000000L

    const/4 v6, 0x0

    const v5, 0xe0d6

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tsb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V

    .line 215
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->rjd:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->rjc:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->rir:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0
.end method
