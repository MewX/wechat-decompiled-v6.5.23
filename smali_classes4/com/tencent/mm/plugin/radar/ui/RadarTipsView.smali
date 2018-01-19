.class public Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private opC:Lcom/tencent/mm/sdk/platformtools/af;

.field opD:Landroid/view/animation/Animation;

.field opE:Landroid/view/animation/Animation;

.field opF:Landroid/widget/TextView;

.field opG:Landroid/view/View;

.field opH:Landroid/widget/LinearLayout;

.field private final opI:I

.field private final opJ:I

.field private final opK:I

.field private final opL:I

.field private final opM:I

.field opN:Lcom/tencent/mm/sdk/platformtools/af;

.field opO:Z

.field private opP:Z

.field opQ:Z

.field opR:Z

.field opS:I

.field opT:J

.field opU:Z

.field private opV:Z

.field private opW:I

.field opX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v6, 0x1033d

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x819e8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opC:Lcom/tencent/mm/sdk/platformtools/af;

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opD:Landroid/view/animation/Animation;

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opE:Landroid/view/animation/Animation;

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opF:Landroid/widget/TextView;

    .line 86
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    .line 87
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opI:I

    .line 90
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opJ:I

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opK:I

    .line 92
    iput v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opL:I

    .line 93
    iput v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opM:I

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opN:Lcom/tencent/mm/sdk/platformtools/af;

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opO:Z

    .line 205
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opP:Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opQ:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opR:Z

    .line 208
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opS:I

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opT:J

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opU:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opV:Z

    .line 212
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opW:I

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opX:I

    .line 32
    const-wide v0, 0x819e8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x1033e

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x819f0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$3;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opC:Lcom/tencent/mm/sdk/platformtools/af;

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opD:Landroid/view/animation/Animation;

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opE:Landroid/view/animation/Animation;

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opF:Landroid/widget/TextView;

    .line 86
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    .line 87
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opI:I

    .line 90
    iput v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opJ:I

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opK:I

    .line 92
    iput v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opL:I

    .line 93
    iput v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opM:I

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opN:Lcom/tencent/mm/sdk/platformtools/af;

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opO:Z

    .line 205
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opP:Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opQ:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opR:Z

    .line 208
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opS:I

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opT:J

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opU:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opV:Z

    .line 212
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opW:I

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opX:I

    .line 36
    const-wide v0, 0x819f0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x81a28000000L

    const v1, 0x10345

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x81a30000000L

    const v1, 0x10346

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opC:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x81a38000000L

    const v1, 0x10347

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x81a40000000L

    const v1, 0x10348

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final GD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x81a00000000L

    const v1, 0x10340

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opX:I

    .line 139
    const/16 v0, 0x1388

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bN(Ljava/lang/String;I)V

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bN(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x819f8000000L

    const v5, 0x1033f    # 9.3E-41f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opO:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opN:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opN:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 132
    if-lez p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opN:Lcom/tencent/mm/sdk/platformtools/af;

    int-to-long v2, p2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bcj()V
    .locals 6

    .prologue
    const-wide v4, 0x81a08000000L

    const v2, 0x10341

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opO:Z

    .line 157
    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opX:I

    .line 158
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    const-string/jumbo v1, "hidNoviceEducation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opN:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opE:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    const-string/jumbo v1, "hideNoviceEducation real"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bck()V
    .locals 6

    .prologue
    const-wide v4, 0x81a18000000L

    const v3, 0x10343

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    const-string/jumbo v1, "hideRadarTips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opE:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 284
    const-string/jumbo v0, "MicroMsg.RadarTipsView"

    const-string/jumbo v1, "hideRadarTips real"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iput v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opX:I

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opO:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bcl()V
    .locals 6

    .prologue
    const-wide v4, 0x81a20000000L

    const v2, 0x10344

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opO:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opN:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opN:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opN:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 296
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hb(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x81a10000000L

    const v1, 0x10342

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opP:Z

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opP:Z

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bck()V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bcl()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bcj()V

    .line 188
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
