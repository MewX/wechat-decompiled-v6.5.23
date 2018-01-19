.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAa:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130c10000000L

    const v0, 0x26182

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$1;->oAa:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x130c18000000L

    const v5, 0x26183

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/es;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;-><init>(Lcom/tencent/mm/protocal/c/es;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v2, "key_bank_card_elem_parcel"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$1;->oAa:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->setResult(ILandroid/content/Intent;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$1;->oAa:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->finish()V

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.BankRemitSelectBankUI"

    const-string/jumbo v1, "bankcardelem is null, : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
