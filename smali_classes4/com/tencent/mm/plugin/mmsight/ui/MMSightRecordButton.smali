.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;
    }
.end annotation


# static fields
.field private static final nvq:F

.field private static final vU:I


# instance fields
.field private eGq:Z

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private jED:F

.field private nvA:Landroid/view/ViewPropertyAnimator;

.field private nvB:Landroid/view/ViewPropertyAnimator;

.field private nvC:Landroid/view/ViewPropertyAnimator;

.field private nvD:Z

.field nvE:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

.field nvF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

.field nvG:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

.field nvH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

.field private nvI:Landroid/graphics/drawable/Drawable;

.field private nvJ:Landroid/graphics/drawable/Drawable;

.field private nvK:Z

.field private nvL:Z

.field private nvM:Ljava/lang/Runnable;

.field private nvN:Ljava/lang/Runnable;

.field private nvr:J

.field private nvs:Landroid/view/View;

.field private nvt:Landroid/view/View;

.field nvu:Landroid/view/View;

.field nvv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

.field private nvw:Z

.field private nvx:Z

.field private nvy:Z

.field private nvz:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6b730000000L

    const v3, 0xd6e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->vU:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$b;->nyJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$b;->nyI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvq:F

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b680000000L

    const v3, 0xd6d0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvr:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvw:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvx:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvy:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvD:Z

    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->jED:F

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->eGq:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvK:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvL:Z

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvM:Ljava/lang/Runnable;

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvN:Ljava/lang/Runnable;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6b688000000L

    const v3, 0xd6d1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvr:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvw:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvx:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvy:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvD:Z

    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->jED:F

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->eGq:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvK:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvL:Z

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvM:Ljava/lang/Runnable;

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvN:Ljava/lang/Runnable;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 10

    .prologue
    const-wide v8, 0x6b6a8000000L

    const-wide/16 v6, 0x96

    const/4 v4, 0x0

    const v3, 0xd6d5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvy:Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvB:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvB:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 250
    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvB:Landroid/view/ViewPropertyAnimator;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvB:Landroid/view/ViewPropertyAnimator;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvB:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvC:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvC:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 273
    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvC:Landroid/view/ViewPropertyAnimator;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvC:Landroid/view/ViewPropertyAnimator;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvC:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 293
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6b6d8000000L

    const v0, 0xd6db

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b6c8000000L

    const v0, 0xd6d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Landroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6b6e0000000L

    const v1, 0xd6dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x6b6d0000000L

    const v0, 0xd6da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvy:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6b6e8000000L

    const v1, 0xd6dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6b6f0000000L

    const v1, 0xd6de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;
    .locals 4

    .prologue
    const-wide v2, 0x6b6f8000000L

    const v1, 0xd6df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6b700000000L

    const v1, 0xd6e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V
    .locals 8

    .prologue
    const-wide v6, 0x6b708000000L

    const-wide/16 v4, 0x96

    const v3, 0xd6e1

    const v1, 0x3f2b851f    # 0.67f

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvy:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvz:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvz:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvz:Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvz:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvz:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvA:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvA:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvA:Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvq:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvq:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvA:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvA:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)J
    .locals 6

    .prologue
    const-wide v4, 0x6b710000000L

    const v2, 0xd6e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvr:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6b718000000L

    const v1, 0xd6e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;
    .locals 4

    .prologue
    const-wide v2, 0x6b720000000L

    const v1, 0xd6e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvE:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide v8, 0x6b690000000L

    const v6, 0xd6d2

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "init, longPressTimeout: %s, tapTimeout: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->vU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$c;->nyM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvI:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$c;->nyN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvJ:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$e;->nzu:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nyZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvs:Landroid/view/View;

    .line 125
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvt:Landroid/view/View;

    .line 126
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->bWq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvu:Landroid/view/View;

    .line 127
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nyP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvt:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->eGq:Z

    .line 133
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;
    .locals 4

    .prologue
    const-wide v2, 0x6b728000000L

    const v1, 0xd6e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aSx()V
    .locals 8

    .prologue
    const-wide v6, 0x6b6a0000000L

    const/4 v5, 0x0

    const v4, 0xd6d4

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvi:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvj:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvl:Lcom/tencent/mm/plugin/mmsight/ui/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvl:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/b;->isStart:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/b;->nwy:J

    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvl:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    .line 195
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final go(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x6b698000000L

    const v5, 0xd6d3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setTouchEnable: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->eGq:Z

    .line 154
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-wide v2, 0x6b6c0000000L

    const v0, 0xd6d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->eGq:Z

    if-nez v0, :cond_0

    .line 357
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v2, "onTouchEvent, not enable, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-wide v2, 0x6b6c0000000L

    const v0, 0xd6d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return v1

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 446
    :cond_1
    :goto_1
    const-wide v2, 0x6b6c0000000L

    const v0, 0xd6d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvD:Z

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvr:J

    .line 364
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvw:Z

    .line 365
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvx:Z

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->jED:F

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;->aSz()V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvM:Ljava/lang/Runnable;

    const-wide/16 v4, 0x226

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvN:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvL:Z

    .line 373
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvK:Z

    goto :goto_1

    .line 377
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v2, "move, x: %s, y: %s, top: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvx:Z

    if-eqz v0, :cond_1

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->jED:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->jED:F

    goto/16 :goto_1

    .line 384
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->jED:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 385
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->jED:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    cmpl-float v3, v0, v5

    if-ltz v3, :cond_6

    .line 386
    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 387
    const-string/jumbo v3, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "onScroll Up, factor: %s, isFirstScrollUp: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 389
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvG:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    if-eqz v3, :cond_5

    .line 390
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvG:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvK:Z

    if-eqz v4, :cond_4

    move v0, v1

    :cond_4
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;->ro(I)V

    .line 392
    :cond_5
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->jED:F

    .line 393
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvK:Z

    goto/16 :goto_1

    .line 394
    :cond_6
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->jED:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    cmpl-float v3, v0, v5

    if-ltz v3, :cond_1

    .line 395
    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 396
    const-string/jumbo v3, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "onScroll Down, factor: %s, isFirstScrollDown: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvL:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvG:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    if-eqz v3, :cond_8

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvG:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvL:Z

    if-eqz v4, :cond_7

    move v0, v1

    :cond_7
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;->rp(I)V

    .line 401
    :cond_8
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvL:Z

    .line 402
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->jED:F

    goto/16 :goto_1

    .line 411
    :pswitch_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvD:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvN:Ljava/lang/Runnable;

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->vU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvM:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvz:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvA:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_9

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvz:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvA:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 418
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvr:J

    sub-long/2addr v2, v4

    .line 419
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "onAction Up/Cancel, isDispatchLongPress: %s, isDispatchSimpleTap: %s, pressDownTime: %s, upTimeDiff: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvx:Z

    .line 420
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    .line 419
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aSx()V

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;J)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Landroid/animation/AnimatorListenerAdapter;)V

    goto/16 :goto_1

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x6b6b8000000L

    const v2, 0xd6d7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setClipChildren(Z)V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->eGq:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aSx()V

    .line 328
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 8

    .prologue
    const-wide v6, 0x6b6b0000000L

    const v5, 0xd6d6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setVisibility, isAnimating: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvy:Z

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 308
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
