.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$11;
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
    const-wide v2, 0x82ed8000000L

    const v0, 0x105db

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$11;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private zf(I)Lcom/tencent/mm/plugin/wxcredit/a/l;
    .locals 4

    .prologue
    const-wide v2, 0x82ee8000000L

    const v1, 0x105dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$11;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->j(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/a/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x82ee0000000L

    const v1, 0x105dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$11;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->j(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$11;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;->j(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x82f00000000L

    const v1, 0x105e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$11;->zf(I)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x82ef0000000L

    const v2, 0x105de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x82ef8000000L

    const v3, 0x105df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$11;->sDT:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tib:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI$11;->zf(I)Lcom/tencent/mm/plugin/wxcredit/a/l;

    move-result-object v1

    .line 374
    iget-object v2, v1, Lcom/tencent/mm/plugin/wxcredit/a/l;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/l;->sDq:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 376
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 375
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
