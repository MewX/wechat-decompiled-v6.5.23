.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzb:Lcom/tencent/mm/g/a/bp;

.field final synthetic rpR:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;Lcom/tencent/mm/g/a/bp;)V
    .locals 4

    .prologue
    const-wide v2, 0x70e48000000L

    const v0, 0xe1c9

    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;->rpR:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;->lzb:Lcom/tencent/mm/g/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x70e50000000L

    const v3, 0xe1ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;->lzb:Lcom/tencent/mm/g/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bp;->eFj:Lcom/tencent/mm/g/a/bp$a;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;->lzb:Lcom/tencent/mm/g/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bp;->eFj:Lcom/tencent/mm/g/a/bp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bp$a;->retCode:I

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;->rpR:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 530
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;->rpR:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;->rpR:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    .line 530
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
