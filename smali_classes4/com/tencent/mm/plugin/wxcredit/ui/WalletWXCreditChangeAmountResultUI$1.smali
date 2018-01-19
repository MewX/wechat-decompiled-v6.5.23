.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sDz:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x83098000000L

    const v0, 0x10613

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI$1;->sDz:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x830a0000000L

    const v4, 0x10614

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI$1;->sDz:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI$1;->sDz:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI$1;->sDz:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 42
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
