.class public Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private jEY:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x6eab0000000L

    const v1, 0xdd56

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6eab8000000L

    const v1, 0xdd57

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .prologue
    const-wide v2, 0x6eae0000000L

    const v0, 0xdd5c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->jEY:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x6eae8000000L

    const v1, 0xdd5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->lE(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6ead8000000L

    const v0, 0xdd5b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .prologue
    const-wide v2, 0x6eaf0000000L

    const v1, 0xdd5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->jEY:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private lE(I)V
    .locals 8

    .prologue
    const-wide v6, 0x6ead0000000L

    const v5, 0xdd5a

    const/16 v4, 0x15

    const/16 v3, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 63
    const/4 v2, 0x6

    if-lt p1, v2, :cond_0

    if-le p1, v3, :cond_1

    :cond_0
    if-lt p1, v4, :cond_2

    const/16 v2, 0x17

    if-gt p1, v2, :cond_2

    .line 64
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    mul-int/lit16 v3, v3, 0xfa

    div-int/lit16 v3, v3, 0x320

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7b

    div-int/lit16 v1, v1, 0x1e0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :cond_2
    if-ltz p1, :cond_3

    if-le p1, v3, :cond_4

    :cond_3
    if-lt p1, v4, :cond_5

    const/16 v2, 0x1d

    if-gt p1, v2, :cond_5

    .line 67
    :cond_4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    mul-int/lit16 v3, v3, 0xf5

    div-int/lit16 v3, v3, 0x320

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    mul-int/lit16 v1, v1, 0x82

    div-int/lit16 v1, v1, 0x1e0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 70
    :cond_5
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    mul-int/lit16 v3, v3, 0xf5

    div-int/lit16 v3, v3, 0x320

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7d

    div-int/lit16 v1, v1, 0x1e0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x6eac8000000L

    const v2, 0xdd59

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    :try_start_0
    const-class v0, Landroid/graphics/drawable/AnimationDrawable;

    const-string/jumbo v1, "mCurFrame"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->jEY:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->lE(I)V

    .line 52
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 8

    .prologue
    const-wide v6, 0x6eac0000000L

    const v4, 0xdd58

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
