.class Lcom/tencent/mm/ui/snackbar/SnackContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/snackbar/SnackContainer$a;
    }
.end annotation


# instance fields
.field private final mHideRunnable:Ljava/lang/Runnable;

.field private wXp:Landroid/view/animation/AnimationSet;

.field xyH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/ui/snackbar/SnackContainer$a;",
            ">;"
        }
    .end annotation
.end field

.field private xyI:Landroid/view/animation/AnimationSet;

.field private xyJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x29b58000000L

    const/16 v1, 0x536b

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/snackbar/SnackContainer$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/SnackContainer$3;-><init>(Lcom/tencent/mm/ui/snackbar/SnackContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->init()V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide v4, 0x29b60000000L

    const/16 v2, 0x536c

    const/4 v1, -0x1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/snackbar/SnackContainer$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/snackbar/SnackContainer$3;-><init>(Lcom/tencent/mm/ui/snackbar/SnackContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->setVisibility(I)V

    .line 54
    sget v0, Lcom/tencent/mm/v/a$g;->ggy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->setId(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->init()V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/snackbar/SnackContainer;F)F
    .locals 4

    .prologue
    const-wide v2, 0x29bd0000000L

    const/16 v0, 0x537a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyJ:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/util/Queue;
    .locals 4

    .prologue
    const-wide v2, 0x29ba8000000L

    const/16 v1, 0x5375

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xe46f8000000L

    const v1, 0x1c8df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyP:Lcom/tencent/mm/ui/snackbar/b$c;

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/a;->mP(Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyP:Lcom/tencent/mm/ui/snackbar/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/snackbar/b$c;->onHide()V

    .line 243
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/snackbar/SnackContainer;Lcom/tencent/mm/ui/snackbar/SnackContainer$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x29bb8000000L

    const/16 v1, 0x5377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x29bc0000000L

    const/16 v1, 0x5378

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x29bb0000000L

    const/16 v0, 0x5376

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Landroid/view/animation/AnimationSet;
    .locals 4

    .prologue
    const-wide v2, 0x29bc8000000L

    const/16 v1, 0x5379

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyI:Landroid/view/animation/AnimationSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 9

    .prologue
    const-wide v0, 0x29b68000000L

    const/16 v2, 0x536d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->wXp:Landroid/view/animation/AnimationSet;

    .line 62
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 68
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->wXp:Landroid/view/animation/AnimationSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->wXp:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->wXp:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 73
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyI:Landroid/view/animation/AnimationSet;

    .line 75
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 81
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyI:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyI:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyI:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyI:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/snackbar/SnackContainer$1;-><init>(Lcom/tencent/mm/ui/snackbar/SnackContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    const-wide v0, 0x29b68000000L

    const/16 v2, 0x536d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x29b90000000L

    const-wide/16 v6, 0x1f4

    const/16 v4, 0x5372

    const/4 v2, 0x0

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->setVisibility(I)V

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyP:Lcom/tencent/mm/ui/snackbar/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/a;->mP(Z)V

    iget-object v0, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyP:Lcom/tencent/mm/ui/snackbar/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/snackbar/b$c;->onShow()V

    .line 189
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyM:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->addView(Landroid/view/View;)V

    .line 190
    iget-object v0, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyN:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyO:Lcom/tencent/mm/ui/snackbar/Snack;

    iget-object v1, v1, Lcom/tencent/mm/ui/snackbar/Snack;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyO:Lcom/tencent/mm/ui/snackbar/Snack;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/Snack;->xyt:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->mQi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->mQi:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyO:Lcom/tencent/mm/ui/snackbar/Snack;

    iget-object v1, v1, Lcom/tencent/mm/ui/snackbar/Snack;->xyt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->wXp:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$a;->aNc:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->wXp:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->mQi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyO:Lcom/tencent/mm/ui/snackbar/Snack;

    iget-short v0, v0, Lcom/tencent/mm/ui/snackbar/Snack;->xyw:S

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    iget-object v1, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyO:Lcom/tencent/mm/ui/snackbar/Snack;

    iget-short v1, v1, Lcom/tencent/mm/ui/snackbar/Snack;->xyw:S

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->xyM:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;-><init>(Lcom/tencent/mm/ui/snackbar/SnackContainer;Lcom/tencent/mm/ui/snackbar/SnackContainer$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 195
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;->mQi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final hide()V
    .locals 4

    .prologue
    const-wide v2, 0x29b88000000L

    const/16 v1, 0x5371

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .prologue
    const-wide v2, 0x29b78000000L

    const/16 v1, 0x536f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isShowing()Z
    .locals 4

    .prologue
    const-wide v2, 0x29b80000000L

    const/16 v1, 0x5370

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x29b70000000L

    const/16 v1, 0x536e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->wXp:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyI:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .prologue
    const-wide v4, 0x29ba0000000L

    const/16 v3, 0x5374

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 295
    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/snackbar/a;->ayX()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ne v2, p2, :cond_3

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->removeAllViews()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;)V

    .line 302
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer;->xyH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/snackbar/SnackContainer$a;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;Z)V

    .line 307
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/ui/snackbar/a;->mP(Z)V

    .line 309
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 305
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->setVisibility(I)V

    goto :goto_0
.end method
