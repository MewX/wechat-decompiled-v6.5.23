.class public Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field mContext:Landroid/content/Context;

.field mop:Lcom/tencent/mm/plugin/game/model/r;

.field private moq:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9668000000L

    const v0, 0x172cd

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9670000000L

    const v0, 0x172ce

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;)Lcom/tencent/mm/a/f;
    .locals 4

    .prologue
    const-wide v2, 0xb96a0000000L

    const v1, 0x172d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->moq:Lcom/tencent/mm/a/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9698000000L

    const v2, 0x172d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->moq:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9690000000L

    const v3, 0x172d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    .line 119
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNa:Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    .line 133
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0xb9680000000L

    const v2, 0x172d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mop:Lcom/tencent/mm/plugin/game/model/r;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/game/model/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mop:Lcom/tencent/mm/plugin/game/model/r;

    .line 52
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/q;Ljava/util/LinkedList;Lcom/tencent/mm/a/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/game/model/q;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/q$h;",
            ">;",
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const-wide v8, 0xb9688000000L

    const v7, 0x172d1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setVisibility(I)V

    .line 65
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 67
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->moq:Lcom/tencent/mm/a/f;

    .line 68
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 74
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mop:Lcom/tencent/mm/plugin/game/model/r;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move v3, v4

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/q$h;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/q$h;->mbU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 86
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/q$h;->mbU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->moq:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->moq:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 90
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/q$h;->mbX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/game/model/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$h;->mbX:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0, v5}, Lcom/tencent/mm/plugin/game/model/r$a;-><init>(Lcom/tencent/mm/plugin/game/model/q;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 80
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/q$h;->userName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->moq:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->moq:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 97
    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_4

    .line 100
    :cond_c
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 103
    :cond_d
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0xb9678000000L

    const v0, 0x172cf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
