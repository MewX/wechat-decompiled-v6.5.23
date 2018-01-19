.class public final Lcom/tencent/mm/plugin/order/ui/a/j;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;

.field nSp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;",
            ">;"
        }
    .end annotation
.end field

.field nVx:Ljava/lang/String;

.field nVy:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x60b08000000L

    const v1, 0xc161

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mView:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVy:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nSp:Ljava/util/List;

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/j;->setLayoutResource(I)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x60b10000000L

    const v1, 0xc162

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/j;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mView:Landroid/view/View;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/j;->onBindView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide v10, 0x60b18000000L

    const v9, 0xc163

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nSp:Ljava/util/List;

    if-nez v1, :cond_0

    .line 51
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVy:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nSp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 74
    :goto_1
    if-nez v1, :cond_7

    .line 75
    const/4 v1, -0x1

    move v2, v1

    :goto_2
    move v3, v4

    move v5, v4

    .line 79
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nSp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nSp:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;

    .line 81
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$d;->aSq:I

    invoke-static {v7, v8}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 85
    iget-object v7, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    const/16 v1, 0x11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    if-ne v5, v2, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->aPB:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 94
    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    if-ge v5, v2, :cond_2

    .line 97
    new-instance v1, Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v6, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->aQK:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$d;->sFB:I

    invoke-static {v7, v8}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_3

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nSp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVy:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    .line 108
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$d;->aSq:I

    invoke-static {v3, v6}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/j;->nVy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    if-ne v5, v2, :cond_5

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aPB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :cond_5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto/16 :goto_2
.end method
