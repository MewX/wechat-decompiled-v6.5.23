.class public final Lcom/tencent/mm/plugin/sns/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/b$a;,
        Lcom/tencent/mm/plugin/sns/ui/b$b;
    }
.end annotation


# instance fields
.field private Vu:I

.field public final context:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mHeight:I

.field public mWidth:I

.field public qbA:I

.field public qbB:I

.field qbC:I

.field qbD:I

.field private qbE:F

.field private qbF:F

.field public qbG:F

.field qbH:F

.field public qbI:I

.field public qbJ:I

.field public qbK:I

.field public qbL:I

.field public qbM:I

.field public qbN:I

.field public qbO:I

.field public qbP:I

.field public qbQ:I

.field public qbR:I

.field public qbS:I

.field public qbT:I

.field private qbz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b8b0000000L

    const v2, 0xf716

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Vu:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbz:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbA:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbC:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbE:F

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbF:F

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbH:F

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbI:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbJ:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbK:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbL:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbM:I

    .line 52
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbN:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbO:I

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbP:I

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbQ:I

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbR:I

    .line 63
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbS:I

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbO:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->context:Landroid/content/Context;

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/LinkedList;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b$b;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/tencent/mm/plugin/sns/ui/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x3f99999a    # 1.2f

    const-wide v8, 0x123d60000000L

    const v6, 0x247ac

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbQ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbS:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbR:I

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/b;->i(Landroid/view/View;Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->dN(Landroid/content/Context;)I

    .line 251
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 252
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 253
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbC:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 258
    if-eqz p3, :cond_2

    .line 259
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 260
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbN:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 264
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbN:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Lcom/tencent/mm/plugin/sns/ui/b$b;Landroid/view/View;Ljava/util/LinkedList;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Landroid/view/View;Ljava/util/LinkedList;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbN:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final i(Landroid/view/View;Z)V
    .locals 12

    .prologue
    const-wide v10, 0x7b8c0000000L

    const v8, 0xf718

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Vu:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbz:I

    if-nez v2, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Vu:I

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbz:I

    .line 154
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Vu:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbC:I

    .line 155
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbz:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 158
    if-eqz v0, :cond_1

    if-nez v2, :cond_c

    .line 159
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbA:I

    .line 160
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    move v3, v2

    move v2, v0

    .line 164
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    int-to-float v0, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbE:F

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbF:F

    .line 171
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbJ:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbK:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbL:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbM:I

    if-eqz v0, :cond_b

    .line 172
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 175
    :goto_1
    if-eqz p2, :cond_5

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbA:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    if-eqz v0, :cond_4

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbA:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbE:F

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbF:F

    :cond_4
    move v0, v1

    .line 183
    :cond_5
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbE:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbF:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 184
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbE:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    .line 185
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    .line 194
    :cond_6
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbI:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    .line 195
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbC:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbC:I

    .line 198
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbz:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_a

    .line 199
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    .line 205
    :cond_7
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    if-nez v0, :cond_8

    .line 206
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbH:F

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbC:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbC:I

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbI:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    .line 215
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 187
    :cond_9
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbF:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    .line 188
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbC:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbC:I

    .line 189
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    if-ge v4, v3, :cond_6

    .line 190
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    goto/16 :goto_2

    .line 201
    :cond_a
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbz:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    .line 202
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    sub-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbD:I

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method public final p(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x7b8b8000000L

    const v0, 0xf717

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Vu:I

    .line 107
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->qbz:I

    .line 108
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    .line 109
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
