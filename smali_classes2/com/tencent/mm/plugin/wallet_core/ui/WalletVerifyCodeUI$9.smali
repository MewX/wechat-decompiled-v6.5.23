.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

.field final synthetic rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 4

    .prologue
    const-wide v2, 0x1067c8000000L

    const v0, 0x20cf9

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;->rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x64cd8000000L

    const v6, 0xc99b

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "hy: user clicked on the reset info tv and is balance. "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v2, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v3, "forwardProcess3 and finish!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/g;->bAw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35a3

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 362
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 364
    const-string/jumbo v3, "key_err_code"

    const/16 v4, 0x1a1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    const-string/jumbo v3, "key_need_show_switch_phone"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    const-string/jumbo v3, "key_isbalance"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;->rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;->rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$9;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->finish()V

    .line 369
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
