.class public final Lcom/tencent/mm/plugin/voip/widget/a;
.super Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.source "SourceFile"


# instance fields
.field private Jj:Z

.field private reP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private reQ:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private reR:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private reT:[I

.field private reU:I

.field private reV:F

.field private reW:Ljava/lang/Runnable;

.field private reX:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 8

    .prologue
    const-wide v6, 0x4c470000000L

    const/4 v0, 0x0

    const v4, 0x988e

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reT:[I

    .line 29
    iput v3, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reU:I

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/a$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reW:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/a$2;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reX:Ljava/lang/Runnable;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJU:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reV:F

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bUc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reQ:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reQ:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdP:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reQ:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reQ:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->bUb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdO:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reR:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reR:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/a$3;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reX:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 4

    .prologue
    const-wide v2, 0x4c4c8000000L

    const v1, 0x9899

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private byt()V
    .locals 6

    .prologue
    const-wide v4, 0x4c480000000L

    const v2, 0x9890

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Jj:Z

    if-nez v0, :cond_0

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Jj:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reR:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 96
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(II[I)V
    .locals 6

    .prologue
    const-wide v4, 0x4c488000000L

    const v3, 0x9891

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->byt()V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdF:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdI:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    .line 106
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 10

    .prologue
    const-wide v8, 0x4c4a8000000L

    const v6, 0x9895

    const/16 v5, 0x14

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "addCaptureView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "CaptureView added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a([BJIIIII)V
    .locals 8

    .prologue
    const-wide v0, 0x4c498000000L    # 2.5900947999785E-311

    const v2, 0x9893

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-wide v0, 0x4c498000000L    # 2.5900947999785E-311

    const v2, 0x9893

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->byt()V

    .line 124
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reU:I

    mul-int v1, p4, p5

    if-ge v0, v1, :cond_1

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reT:[I

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reT:[I

    if-nez v0, :cond_2

    .line 129
    mul-int v0, p4, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reU:I

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reU:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reT:[I

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    long-to-int v2, p2

    and-int/lit8 v3, p6, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reT:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/m;->a([BIIII[IZ)I

    move-result v0

    .line 135
    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reT:[I

    if-nez v0, :cond_4

    .line 136
    :cond_3
    const-wide v0, 0x4c498000000L    # 2.5900947999785E-311

    const v2, 0x9893

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reR:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reT:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdG:I

    add-int/2addr v2, p7

    add-int v2, v2, p8

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    .line 140
    const-wide v0, 0x4c498000000L    # 2.5900947999785E-311

    const v2, 0x9893

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reR:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdK:I

    add-int/2addr v1, p7

    add-int v1, v1, p8

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->b([BIII)V

    .line 143
    :cond_6
    const-wide v0, 0x4c498000000L    # 2.5900947999785E-311

    const v2, 0x9893

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bwG()V
    .locals 4

    .prologue
    const-wide v2, 0x4c490000000L

    const v1, 0x9892

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Jj:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reR:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->byn()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->byn()V

    .line 114
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bxT()V
    .locals 8

    .prologue
    const-wide v6, 0x4c4b0000000L

    const v4, 0x9896

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reW:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bxU()V
    .locals 4

    .prologue
    const-wide v2, 0x4c4b8000000L

    const v1, 0x9897

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bym()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reR:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bym()V

    .line 174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onAnimationEnd()V
    .locals 6

    .prologue
    const-wide v4, 0x4c4c0000000L

    const v2, 0x9898

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reR:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdv:Z

    .line 181
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setViewSize(II)V
    .locals 6

    .prologue
    const-wide v4, 0x4c478000000L

    const v3, 0x988f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    div-int/lit8 v1, p2, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reV:F

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reS:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 85
    :cond_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uninit()V
    .locals 6

    .prologue
    const-wide v4, 0x4c4a0000000L

    const v2, 0x9894

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 149
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->setVisibility(I)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Jj:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reP:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bym()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reR:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bym()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->reW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
