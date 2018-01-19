.class public Lcom/tencent/mm/plugin/game/ui/GameClassifyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;
    }
.end annotation


# instance fields
.field private lux:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mca:I

.field private mjO:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8f10000000L

    const v0, 0x171e2

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/c/cj;II)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x2

    const-wide v8, 0xb8f20000000L

    const v7, 0x171e4

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/cj;->mgk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->setVisibility(I)V

    .line 67
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 69
    :cond_1
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mca:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mjO:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mjO:Landroid/view/LayoutInflater;

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/cj;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cAC:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->lux:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    move v0, v4

    .line 78
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/cj;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v5, v4

    .line 85
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/cj;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    sget v1, Lcom/tencent/mm/R$h;->bED:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 88
    sget v2, Lcom/tencent/mm/R$h;->bEE:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/cj;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/game/c/ci;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ci;->mgf:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/cj;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ci;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ci;->eDP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/cj;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ci;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/ci;->mdO:Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/cj;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ci;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ci;->mdP:Ljava/lang/String;

    invoke-direct {v2, v3, v6, v1}, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 85
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->setVisibility(I)V

    .line 95
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3fb

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mca:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0xb8f28000000L

    const v8, 0x171e5

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;

    .line 109
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3fb

    iget v3, v7, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;->position:I

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mca:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/ui/GameClassifyView$a;->extInfo:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb8f18000000L

    const v2, 0x171e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->mjO:Landroid/view/LayoutInflater;

    sget v0, Lcom/tencent/mm/R$h;->bGn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameClassifyView;->lux:Landroid/widget/LinearLayout;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
