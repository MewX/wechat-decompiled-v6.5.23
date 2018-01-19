.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x654c0000000L

    const v0, 0xca98

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8$1;->rEw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x654c8000000L

    const v3, 0xca99

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "forwardProcess2 and finish to reset mobile num!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8$1;->rEw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 334
    const-string/jumbo v1, "key_err_code"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8$1;->rEw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8$1;->rEw:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->finish()V

    .line 337
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
