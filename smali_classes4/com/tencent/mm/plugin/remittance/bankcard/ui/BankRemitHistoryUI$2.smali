.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1307c8000000L

    const v0, 0x260f9

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v4, 0x1307d8000000L

    const v2, 0x260fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    .line 93
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1307d0000000L

    const v0, 0x260fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
