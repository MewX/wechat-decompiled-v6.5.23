.class public abstract Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private mOV:Z

.field private final mPe:Lcom/tencent/mm/sdk/platformtools/ak;

.field qQD:Ljava/lang/String;

.field qQV:Landroid/widget/Button;

.field qQW:Landroid/view/View;

.field qQX:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

.field qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

.field qQZ:Lcom/tencent/mm/plugin/voiceprint/model/p;

.field qRa:Ljava/lang/String;

.field private qRb:Z

.field private qRc:Landroid/view/View;

.field private qRd:Z

.field private final qRe:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

.field qRf:Lcom/tencent/mm/sdk/platformtools/ak;

.field private qRg:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb6240000000L

    const v3, 0x16c48

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQZ:Lcom/tencent/mm/plugin/voiceprint/model/p;

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->mOV:Z

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQD:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRb:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRd:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRe:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRf:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRg:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;
    .locals 4

    .prologue
    const-wide v2, 0xb6290000000L

    const v1, 0x16c52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQZ:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb6298000000L

    const v0, 0x16c53

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;F)V
    .locals 6

    .prologue
    const-wide v4, 0xb62a8000000L

    const v3, 0x16c55

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    :goto_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQX:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    div-float/2addr v0, v1

    iget v1, v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRZ:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qSa:Z

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRZ:F

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qSa:Z

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xb62f8000000L

    const v0, 0x16c5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->mOV:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb62a0000000L

    const v1, 0x16c54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;
    .locals 4

    .prologue
    const-wide v2, 0xb62b0000000L

    const v1, 0x16c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb62b8000000L

    const v1, 0x16c57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0xb62c0000000L

    const v1, 0x16c58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xb62c8000000L

    const v1, 0x16c59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;
    .locals 4

    .prologue
    const-wide v2, 0xb62d0000000L

    const v1, 0x16c5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQX:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb62d8000000L

    const v1, 0x16c5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 14

    .prologue
    const-wide v12, 0xb62e0000000L

    const v10, 0x16c5c

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRc:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRc:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRd:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRc:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$8;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string/jumbo v1, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v4, "showFromAnchorView, anchorLocation:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v8

    aget v1, v1, v8

    sub-int v1, v3, v1

    const-string/jumbo v3, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v4, "showFromAnchorView, yStartDelta:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v3, v7, v7, v1, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$7;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/a$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xb62e8000000L

    const v1, 0x16c5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRc:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb62f0000000L

    const v1, 0x16c5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb6300000000L

    const v1, 0x16c60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xb6308000000L

    const v1, 0x16c61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRg:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb6310000000L

    const v1, 0x16c62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->mOV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected abstract aNt()V
.end method

.method protected final bvs()V
    .locals 6

    .prologue
    const-wide v4, 0xb6250000000L

    const v1, 0x16c4a

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    const-wide/16 v2, 0x514

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 142
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bvt()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const-wide v4, 0xb6258000000L

    const v2, 0x16c4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 167
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRd:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRd:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$9;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bvu()V
    .locals 4

    .prologue
    const-wide v2, 0xb6270000000L

    const v1, 0x16c4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    sget v0, Lcom/tencent/mm/R$l;->ejl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->wu(I)V

    .line 339
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract bvv()V
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb6260000000L

    const v1, 0x16c4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    sget v0, Lcom/tencent/mm/R$i;->cJH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6248000000L

    const v2, 0x16c49

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->cjs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v0, Lcom/tencent/mm/R$h;->bZl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->cpx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQW:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cpy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQX:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    sget v0, Lcom/tencent/mm/R$h;->bkv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRc:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQX:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPL:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQZ:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQZ:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRe:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQQ:Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$10;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bLL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->aNt()V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb6268000000L

    const v3, 0x16c4d

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQX:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRL:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->qRK:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v1, "destroy, quit factor thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v0, "MicroMsg.VoicePrintLogic"

    const-string/jumbo v1, "delete voiceprint voice file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "voice_pt_voice_print_record.rec"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "voice_pt_voice_print_noise_detect.rec"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 327
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final wu(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb6278000000L    # 6.1844904204E-311

    const v1, 0x16c4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ww(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvI()V

    .line 345
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
