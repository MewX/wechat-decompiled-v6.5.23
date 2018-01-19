.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;
.super Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/l$a;


# instance fields
.field private qQC:I

.field private qRr:Lcom/tencent/mm/plugin/voiceprint/model/l;

.field private qRs:Lcom/tencent/mm/plugin/voiceprint/model/o;

.field private qRt:Landroid/view/View;

.field private qRu:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

.field private qRv:Landroid/view/View;

.field private qRw:Landroid/widget/Button;

.field private qRx:I

.field private qRy:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb6048000000L

    const v1, 0x16c09

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRs:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRv:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRw:Landroid/widget/Button;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qQC:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRx:I

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRy:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xb60a0000000L

    const v5, 0x16c14

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c7e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRu:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->kHT:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->kHT:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRk:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->ejo:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 11

    .prologue
    const-wide v0, 0xb60a8000000L

    const v2, 0x16c15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRu:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v10, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide v0, 0xb60a8000000L

    const v2, 0x16c15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bvB()V
    .locals 6

    .prologue
    const-wide v4, 0xb6088000000L

    const v3, 0x16c11

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v1, "KIsCreateSuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->setResult(ILandroid/content/Intent;)V

    .line 299
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xb60b0000000L

    const v1, 0x16c16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRw:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb60b8000000L

    const v0, 0x16c17

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->start()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb60c0000000L

    const v0, 0x16c18

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bvB()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Lcom/tencent/mm/plugin/voiceprint/model/o;
    .locals 4

    .prologue
    const-wide v2, 0xb60c8000000L

    const v1, 0x16c19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRs:Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;
    .locals 4

    .prologue
    const-wide v2, 0xb60d0000000L

    const v1, 0x16c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRu:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xb60d8000000L

    const v4, 0x16c1b

    const/16 v3, 0x47

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvE()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qQC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRr:Lcom/tencent/mm/plugin/voiceprint/model/l;

    iput v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQC:I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/d;

    const-string/jumbo v2, ""

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/voiceprint/model/d;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private start()V
    .locals 10

    .prologue
    const-wide v8, 0xb6060000000L

    const-wide/16 v6, 0x64

    const v5, 0x16c0c

    const/4 v4, 0x0

    const/4 v3, 0x4

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "start create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRs:Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRu:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->kHT:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->kHT:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRk:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->ejm:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "start noise detect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRu:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRs:Lcom/tencent/mm/plugin/voiceprint/model/o;

    const-string/jumbo v1, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v2, "start detect noise"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    const-string/jumbo v1, "voice_pt_voice_print_noise_detect.rec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->qQI:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/k;->bZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->qQI:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/k;->qs()Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;->reset()V

    const-string/jumbo v1, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v2, "start record fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/o;->qQJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 147
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 146
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v2, "start record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final La(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6068000000L

    const v2, 0x16c0d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onGetFirstText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bvs()V

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQD:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvG()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->Ld(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Lb(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6070000000L

    const v2, 0x16c0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onGetSecondText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQD:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvG()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->Ld(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 204
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aNt()V
    .locals 6

    .prologue
    const-wide v4, 0xb6058000000L

    const v3, 0x16c0b

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/l;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRr:Lcom/tencent/mm/plugin/voiceprint/model/l;

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->caM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->ejp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->wv(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvH()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRs:Lcom/tencent/mm/plugin/voiceprint/model/o;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->cnn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRt:Landroid/view/View;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRu:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->bLL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRv:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->caM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRw:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRw:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRu:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRm:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRu:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->start()V

    .line 140
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvo()V
    .locals 4

    .prologue
    const-wide v2, 0xb6080000000L

    const v0, 0x16c10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bvu()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bvB()V

    .line 287
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bvv()V
    .locals 12

    .prologue
    const/16 v4, 0x47

    const-wide v10, 0xb6050000000L

    const v8, 0x16c0a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "sendVoice, filename:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvE()V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qQC:I

    if-ne v0, v7, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRr:Lcom/tencent/mm/plugin/voiceprint/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/f;

    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQE:I

    invoke-direct {v2, v1, v4, v3, v6}, Lcom/tencent/mm/plugin/voiceprint/model/f;-><init>(Ljava/lang/String;III)V

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQk:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iput v4, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQC:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qQC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRr:Lcom/tencent/mm/plugin/voiceprint/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qRa:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/f;

    const/16 v3, 0x48

    iget v4, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQE:I

    iget v5, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQn:I

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/voiceprint/model/f;-><init>(Ljava/lang/String;III)V

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/voiceprint/model/f;->qQk:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const/16 v1, 0x48

    iput v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQC:I

    .line 64
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xb6098000000L

    const v0, 0x16c13

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onBackPressed()V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bvB()V

    .line 312
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb6090000000L

    const v3, 0x16c12

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    invoke-super {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->onDestroy()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRr:Lcom/tencent/mm/plugin/voiceprint/model/l;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x263

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x264

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/l;->qQF:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 306
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final s(ZI)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xb6078000000L

    const v4, 0x16c0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "onCreate, result:%b, step:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    packed-switch p2, :pswitch_data_0

    .line 217
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_1
    return-void

    .line 212
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "finish create step 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iput v9, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qQC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bvt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V

    .line 213
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 215
    :pswitch_1
    iput v5, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRx:I

    .line 216
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "finish create step 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "KIsCreateSuccess"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->setResult(ILandroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->finish()V

    goto :goto_0

    .line 220
    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 237
    :goto_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 222
    :pswitch_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 224
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->bvB()V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRx:I

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRx:I

    if-lt v0, v9, :cond_1

    .line 227
    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "in second step, verify two times failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->qRx:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceReCreatePromptUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/tencent/mm/R$a;->aNL:I

    sget v1, Lcom/tencent/mm/R$a;->aNK:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->finish()V

    .line 228
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQV:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvF()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    sget v1, Lcom/tencent/mm/R$l;->ejr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->ww(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->qQY:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvI()V

    goto :goto_2

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 220
    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
