.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x83030000000L

    const v0, 0x10606

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const-wide v4, 0x83038000000L

    const v2, 0x10607

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->dismissDialog(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->l(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    if-nez p3, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    const-string/jumbo v1, "Y"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->mXf:Ljava/lang/String;

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->k(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)V

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    const-string/jumbo v1, "N"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->mXf:Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_1
    if-nez p3, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    const-string/jumbo v1, "Y"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->mXf:Ljava/lang/String;

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$8;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    const-string/jumbo v1, "N"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->mXf:Ljava/lang/String;

    goto :goto_0
.end method
