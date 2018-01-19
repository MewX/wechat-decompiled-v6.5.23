.class public Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb96f8000000L

    const v0, 0x172df

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/q;Ljava/util/LinkedList;IILcom/tencent/mm/a/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/game/model/q;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/q$h;",
            ">;II",
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xb9708000000L

    const v2, 0x172e1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->setVisibility(I)V

    .line 38
    const-wide v0, 0xb9708000000L

    const v2, 0x172e1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->setVisibility(I)V

    .line 41
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le p3, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aRg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildCount()I

    move-result v2

    if-ge v2, v1, :cond_5

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 46
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setPadding(IIII)V

    .line 48
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mop:Lcom/tencent/mm/plugin/game/model/r;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mop:Lcom/tencent/mm/plugin/game/model/r;

    iput p4, v3, Lcom/tencent/mm/plugin/game/model/r;->mca:I

    .line 49
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 48
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/game/model/r;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, p4}, Lcom/tencent/mm/plugin/game/model/r;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mop:Lcom/tencent/mm/plugin/game/model/r;

    goto :goto_3

    .line 51
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 52
    if-ge v2, v1, :cond_7

    .line 53
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;

    .line 55
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 56
    mul-int v3, v2, p3

    :goto_5
    add-int/lit8 v5, v2, 0x1

    mul-int/2addr v5, p3

    if-ge v3, v5, :cond_6

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 57
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 59
    :cond_6
    invoke-virtual {v0, p1, v4, p5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->a(Lcom/tencent/mm/plugin/game/model/q;Ljava/util/LinkedList;Lcom/tencent/mm/a/f;)V

    .line 51
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 61
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 64
    :cond_8
    const-wide v0, 0xb9708000000L

    const v2, 0x172e1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0xb9700000000L

    const v0, 0x172e0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
