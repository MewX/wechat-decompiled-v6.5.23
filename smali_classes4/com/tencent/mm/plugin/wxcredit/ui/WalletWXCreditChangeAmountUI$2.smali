.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


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
    const-wide v2, 0x82e78000000L

    const v0, 0x105cf

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$2;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x82e80000000L

    const v1, 0x105d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x82e98000000L

    const v1, 0x105d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$2;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->j(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/a/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x82e88000000L

    const v2, 0x105d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x82e90000000L

    const v5, 0x105d2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$2;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->tib:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 400
    if-nez p1, :cond_0

    .line 401
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->cXj:I

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 406
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$2;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->l(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 407
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$2;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/l;->sDt:Lcom/tencent/mm/plugin/wxcredit/a/l;

    if-eqz v3, :cond_2

    const-string/jumbo v3, "Y"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$2;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/l;->mXf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 408
    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 419
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 403
    :cond_0
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->cVW:I

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setText(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 408
    goto :goto_1

    .line 410
    :cond_2
    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    .line 413
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$2;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/l;->sDt:Lcom/tencent/mm/plugin/wxcredit/a/l;

    if-eqz v3, :cond_6

    const-string/jumbo v3, "Y"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$2;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/l;->mXf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 414
    if-nez p1, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_4

    .line 416
    :cond_6
    if-eqz p1, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_5
.end method
