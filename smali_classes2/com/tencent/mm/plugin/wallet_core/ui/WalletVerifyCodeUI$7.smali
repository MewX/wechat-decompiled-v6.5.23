.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;
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
    const-wide v2, 0x1067e0000000L

    const v0, 0x20cfc

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;->rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x65d50000000L

    const v4, 0xcbaa

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "hy: user clicked on the reset info tv and is balance. "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "forwardProcess and finish!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 315
    const-string/jumbo v2, "key_err_code"

    const/16 v3, 0x1a1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    const-string/jumbo v2, "key_need_show_switch_phone"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    const-string/jumbo v2, "key_isbalance"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;->rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;->rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->finish()V

    .line 320
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 317
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
