.class public final Lcom/tencent/mm/plugin/luckymoney/particles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mYl:I

.field private static mYm:I

.field private static mYn:I

.field private static mYo:I

.field private static mYp:I

.field private static mYq:I


# instance fields
.field public mYr:Lcom/tencent/mm/plugin/luckymoney/particles/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide v4, 0x90378000000L

    const v2, 0x1206f

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/luckymoney/particles/a;->mYl:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->sFK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/luckymoney/particles/a;->mYl:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->sFO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/luckymoney/particles/a;->mYm:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->sFN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/luckymoney/particles/a;->mYn:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->sFM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/luckymoney/particles/a;->mYo:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->sFP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/luckymoney/particles/a;->mYp:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->sFL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/luckymoney/particles/a;->mYq:I

    .line 44
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/b;)Lcom/tencent/mm/plugin/luckymoney/particles/a;
    .locals 8

    .prologue
    const-wide v6, 0x90380000000L

    const v5, 0x12070

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/particles/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/particles/a;-><init>(Landroid/view/ViewGroup;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/particles/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit16 v4, v4, 0x190

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/particles/d;-><init>(II)V

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-direct {v3, v1, p1, v2, p0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const/high16 v2, 0x44480000    # 800.0f

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->y(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    const/high16 v2, -0x3b060000    # -2000.0f

    const v3, 0x449c4000    # 1250.0f

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->z(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ae(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    const v2, 0x453b8000    # 3000.0f

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYZ:F

    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mZa:F

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aOq()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/particles/e;->aOu()Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYD:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aOr()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aOs()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a;->mYr:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    .line 98
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final x(IJ)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 10

    .prologue
    const-wide v8, 0x90388000000L    # 4.896571600021E-311

    const-wide/16 v6, 0x0

    const v5, 0x12071

    const/4 v4, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a;->mYr:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iput v4, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYz:I

    .line 139
    iput-wide p2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYA:J

    int-to-float v0, p1

    .line 140
    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYB:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYB:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYC:F

    .line 141
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->iYY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-wide v6, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYy:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYv:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYu:Landroid/view/ViewGroup;

    if-eq v0, v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYv:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYu:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYv:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYv:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZg:Z

    iget v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYz:I

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->y(IJ)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->iYY:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->iYY:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/particles/c;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
