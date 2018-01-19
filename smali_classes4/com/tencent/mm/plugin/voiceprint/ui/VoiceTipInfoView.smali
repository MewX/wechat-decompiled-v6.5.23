.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field iLI:Landroid/widget/TextView;

.field public kHT:Landroid/widget/ProgressBar;

.field qRD:Landroid/widget/TextView;

.field qSd:Z

.field private qSe:Z

.field private qSf:Landroid/widget/TextView;

.field private qSg:Z

.field private qSh:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6378000000L

    const v3, 0x16c6f

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSd:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSe:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSg:Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSh:F

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJM:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->bMp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->kHT:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    sget v0, Lcom/tencent/mm/R$h;->cnI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cnK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qRD:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cnJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->reset()V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xb63d0000000L

    const v1, 0x16c7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb63d8000000L

    const v1, 0x16c7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xb63e0000000L

    const v1, 0x16c7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb63e8000000L

    const v1, 0x16c7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final Ld(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6398000000L

    const v2, 0x16c73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qRD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qRD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvE()V
    .locals 6

    .prologue
    const-wide v4, 0xb6388000000L

    const v2, 0x16c71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v1, "mProgressBar show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->kHT:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvF()V
    .locals 6

    .prologue
    const-wide v4, 0xb6390000000L

    const v2, 0x16c72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v1, "mProgressBar hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->kHT:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvG()V
    .locals 12

    .prologue
    const-wide v10, 0xb63a8000000L

    const v8, 0x16c75

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v1, "showTitle, titleTv.getVisibility:%d, mAnimingTitle:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSd:Z

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 116
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSd:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V

    sget v3, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v3, Lcom/tencent/mm/plugin/voiceprint/ui/a$4;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/a$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v1, "showTitle, directly set to VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 136
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bvH()V
    .locals 6

    .prologue
    const-wide v4, 0xb63b0000000L

    const v2, 0x16c76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qRD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvI()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const-wide v12, 0xb63b8000000L

    const v11, 0x16c77

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSg:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSg:Z

    .line 176
    iget-object v9, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    new-instance v10, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$4;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v14}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$5;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/voiceprint/ui/a$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bvJ()V
    .locals 6

    .prologue
    const-wide v4, 0xb63c0000000L

    const v3, 0x16c78

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSg:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSg:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 8

    .prologue
    const-wide v6, 0xb6380000000L

    const v5, 0x16c70

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qRD:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aUU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 54
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qRD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSh:F

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qRD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 58
    const-string/jumbo v0, "MicroMsg.VoiceTipInfoView"

    const-string/jumbo v1, "mTipSize %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSh:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wv(I)V
    .locals 6

    .prologue
    const-wide v4, 0xb63a0000000L

    const v2, 0x16c74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->iLI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ww(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb63c8000000L

    const v1, 0x16c79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->qSf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
