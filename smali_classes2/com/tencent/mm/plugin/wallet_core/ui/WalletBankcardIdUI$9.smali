.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x64e10000000L

    const v0, 0xc9c2

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x64e18000000L

    const v1, 0xc9c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 378
    :goto_0
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->aNy()V

    .line 381
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;->ryZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
