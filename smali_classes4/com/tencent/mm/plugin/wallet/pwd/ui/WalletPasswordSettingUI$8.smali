.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->je(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71018000000L

    const v0, 0xe203

    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$8;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x71020000000L

    const v1, 0xe204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$8;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->g(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$8;->rpQ:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->g(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 576
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
