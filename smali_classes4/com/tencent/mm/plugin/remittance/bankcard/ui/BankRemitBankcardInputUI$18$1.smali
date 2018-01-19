.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyL:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18;)V
    .locals 4

    .prologue
    const-wide v2, 0x130768000000L

    const v0, 0x260ed

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18$1;->oyL:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x130770000000L

    const v1, 0x260ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18$1;->oyL:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$18;->oyE:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->x(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcN()V

    .line 614
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
