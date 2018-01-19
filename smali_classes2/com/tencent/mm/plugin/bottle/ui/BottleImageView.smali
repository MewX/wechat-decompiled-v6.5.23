.class public Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field Qo:I

.field Qp:I

.field Qq:I

.field Qr:I

.field context:Landroid/content/Context;

.field private jEw:I

.field private jEx:I

.field jEy:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f580000000L

    const v1, 0xdeb0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->jEy:Landroid/view/animation/Animation;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->ajJ()V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6f578000000L

    const v1, 0xdeaf

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->jEy:Landroid/view/animation/Animation;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->ajJ()V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x6f590000000L

    const v1, 0xdeb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->jEw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ajJ()V
    .locals 6

    .prologue
    const-wide v4, 0x6f588000000L

    const v2, 0xdeb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->jEw:I

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->jEx:I

    .line 46
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x6f598000000L

    const v1, 0xdeb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->jEx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x6f5a0000000L

    const v1, 0xdeb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->Qo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x6f5a8000000L

    const v1, 0xdeb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->Qq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x6f5b0000000L

    const v1, 0xdeb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->Qp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x6f5b8000000L

    const v1, 0xdeb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->Qr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x6f5c0000000L    # 3.7808660005524E-311

    const v1, 0xdeb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
