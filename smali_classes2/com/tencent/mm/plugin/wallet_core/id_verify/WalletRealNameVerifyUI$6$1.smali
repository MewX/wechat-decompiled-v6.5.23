.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrX:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x63cf8000000L

    const v0, 0xc79f

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6$1;->rrX:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bU(II)V
    .locals 12

    .prologue
    const-wide v10, 0x63d00000000L

    const v8, 0xc7a0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    packed-switch p1, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6$1;->rrX:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 231
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 217
    :pswitch_0
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6$1;->rrX:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->trq:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6$1;->rrX:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6$1;->rrX:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->trp:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6$1;->rrX:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$6;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
