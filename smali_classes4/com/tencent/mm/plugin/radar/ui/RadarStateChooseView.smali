.class public Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field opr:Z

.field ops:Landroid/view/animation/Animation;

.field opt:Landroid/view/animation/Animation;

.field opu:Z

.field public opv:Lcom/tencent/mm/plugin/radar/a/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x81bb8000000L

    const/4 v2, 0x0

    const v1, 0x10377

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opr:Z

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->ops:Landroid/view/animation/Animation;

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opt:Landroid/view/animation/Animation;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opu:Z

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->oot:Lcom/tencent/mm/plugin/radar/a/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opv:Lcom/tencent/mm/plugin/radar/a/e$a;

    .line 37
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x81bc0000000L

    const/4 v2, 0x0

    const v1, 0x10378

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opr:Z

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->ops:Landroid/view/animation/Animation;

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opt:Landroid/view/animation/Animation;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opu:Z

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->oot:Lcom/tencent/mm/plugin/radar/a/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opv:Lcom/tencent/mm/plugin/radar/a/e$a;

    .line 41
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x81bd8000000L

    const v1, 0x1037b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method final bcg()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const-wide v4, 0x81bd0000000L

    const v2, 0x1037a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$3;->opx:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opv:Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$k;->cQD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setBackgroundResource(I)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final init()V
    .locals 6

    .prologue
    const-wide v4, 0x81bc8000000L

    const v2, 0x10379

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->ops:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNu:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->ops:Landroid/view/animation/Animation;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->ops:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opt:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNt:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opt:Landroid/view/animation/Animation;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->opt:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$2;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
