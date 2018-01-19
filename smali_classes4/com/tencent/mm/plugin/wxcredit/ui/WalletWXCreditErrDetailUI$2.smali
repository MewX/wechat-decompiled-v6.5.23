.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sEf:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x83088000000L

    const v0, 0x10611

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$2;->sEf:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x83090000000L

    const v2, 0x10612

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$2;->sEf:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$2;->sEf:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
