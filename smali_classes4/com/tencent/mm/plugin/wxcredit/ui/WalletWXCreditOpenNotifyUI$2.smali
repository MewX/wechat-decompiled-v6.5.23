.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sEg:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x83120000000L

    const v0, 0x10624

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$2;->sEg:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x83128000000L

    const v4, 0x10625

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$2;->sEg:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bankcard"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI$2;->sEg:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    const-class v2, Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
