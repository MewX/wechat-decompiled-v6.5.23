.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65190000000L

    const v0, 0xca32

    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private xo(I)Ljava/lang/Integer;
    .locals 4

    .prologue
    const-wide v2, 0x651a0000000L

    const v1, 0xca34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x65198000000L

    const v1, 0xca33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAz()Ljava/util/List;

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
    const-wide v2, 0x651b8000000L

    const v1, 0xca37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;->xo(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x651a8000000L

    const v2, 0xca35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x651b0000000L

    const v4, 0xca36

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tib:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 694
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;->xo(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/p;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$9;->xo(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 696
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 700
    :goto_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->aXB:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 702
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 698
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0
.end method
