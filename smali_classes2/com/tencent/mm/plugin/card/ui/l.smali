.class public final Lcom/tencent/mm/plugin/card/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/l$a;
    }
.end annotation


# instance fields
.field private jRr:Landroid/widget/BaseAdapter;

.field private jRv:I

.field protected jRz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/widget/CardTagTextView;",
            ">;"
        }
    .end annotation
.end field

.field private jXx:I

.field jXy:I

.field jXz:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 6

    .prologue
    const-wide v4, 0x49358000000L

    const v2, 0x926b

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRz:Ljava/util/LinkedList;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRr:Landroid/widget/BaseAdapter;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jXx:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRv:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jXy:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jXz:I

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x49368000000L

    const v2, 0x926d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-nez p2, :cond_4

    .line 78
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_TICKET_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->ctm:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dgu:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/l$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/l$a;-><init>(Lcom/tencent/mm/plugin/card/ui/l;)V

    .line 96
    sget v0, Lcom/tencent/mm/R$h;->blv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jRD:Landroid/widget/RelativeLayout;

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->bmk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jRE:Landroid/widget/ImageView;

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->bnD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jWJ:Landroid/view/View;

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->bnC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jWK:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/tencent/mm/R$h;->blb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jRF:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->bmJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jRG:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->bmK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jRJ:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bkP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jXA:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->bkW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jXC:Landroid/widget/ImageView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->bkY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jXD:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->bkX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jXE:Landroid/widget/ImageView;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->bnc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/l$a;->jXB:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    move-object p2, v1

    .line 113
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRG:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 115
    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    rem-int/lit8 v3, v3, 0xa

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    if-lez v3, :cond_12

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/card/model/CardInfo;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    :goto_2
    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRz:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PRIVATE_INVOICE_TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->ctm:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->bms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dfc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->ctk:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 111
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    move-object v6, v0

    goto/16 :goto_1

    .line 117
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    move-object v3, v1

    move v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXB:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;-><init>(Landroid/content/Context;)V

    :goto_4
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRv:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/l;->jXx:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRv:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/l;->jXx:I

    invoke-virtual {v1, v2, v4, v5, v7}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setGravity(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setMinWidth(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$f;->aSW:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setMinHeight(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->ali()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->aOU:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    :goto_5
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(IF)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    :goto_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->aln()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRF:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRG:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jWJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRE:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jWK:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aSY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$g;->aWM:I

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V

    :goto_7
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->jXy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRr:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_11

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRD:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_8
    :goto_a
    const-wide v0, 0x49368000000L

    const v2, 0x926d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 117
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->aPX:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->fillColor:I

    goto/16 :goto_5

    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXB:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    sget v0, Lcom/tencent/mm/R$g;->aWM:I

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;II)V

    goto/16 :goto_7

    :cond_d
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jWJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRE:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$g;->aZT:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    goto/16 :goto_7

    :cond_e
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRD:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aWH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXC:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNB:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    sget v3, Lcom/tencent/mm/R$g;->aWH:I

    iput v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_f
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRD:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->aWH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_10
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jXB:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->jXy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dfB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_11
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/l$a;->jRD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_12
    move-object v3, v1

    move v1, v2

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0x49380000000L

    const v3, 0x9270

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->jXA:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->jXA:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x49360000000L

    const/4 v0, 0x0

    const v1, 0x926c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->mContext:Landroid/content/Context;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRr:Landroid/widget/BaseAdapter;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRz:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/l;->jRz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 72
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x49370000000L

    const v1, 0x926e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    .line 217
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->jXA:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x49378000000L

    const v1, 0x926f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/l$a;

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/l$a;->jXA:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
