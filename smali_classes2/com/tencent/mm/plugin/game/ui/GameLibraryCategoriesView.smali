.class public Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;
    }
.end annotation


# instance fields
.field private lux:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field mca:I

.field private mnn:I

.field private mno:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8710000000L

    const v0, 0x170e2

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/LinkedList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, -0x2

    const-wide v10, 0xb8720000000L

    const v9, 0x170e4

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameLibraryCategoriesView"

    const-string/jumbo v1, "No categories"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->setVisibility(I)V

    .line 79
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    .line 86
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->iLB:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 92
    iput-boolean v8, v6, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    invoke-virtual {v6}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 93
    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mnn:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mnn:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 95
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->mnq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->aPL:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v7, v4, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mno:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mno:I

    invoke-virtual {v0, v3, v7, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 113
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xb8728000000L

    const v7, 0x170e5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    if-nez v0, :cond_0

    .line 119
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    .line 123
    const/4 v4, 0x7

    .line 125
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->mnr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->mnr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->mnp:I

    add-int/lit8 v2, v2, 0x64

    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->position:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mca:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 140
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string/jumbo v1, "extra_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "extra_category_id"

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->mnp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "extra_category_name"

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->mnq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->mnp:I

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    const/4 v4, 0x6

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    const-wide v8, 0xb8718000000L

    const v6, 0x170e3

    const/16 v5, 0xc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->bGi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lux:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    div-int/lit16 v1, v1, 0x2ee

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mnn:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mnn:I

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mno:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->lux:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mno:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mno:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
