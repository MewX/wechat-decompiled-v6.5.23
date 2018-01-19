.class public Lcom/tencent/mm/plugin/radar/ui/RadarStateView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public oow:Lcom/tencent/mm/plugin/radar/a/c$d;

.field private opA:Landroid/widget/ImageView;

.field opr:Z

.field private ops:Landroid/view/animation/Animation;

.field private opt:Landroid/view/animation/Animation;

.field opy:Z

.field opz:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x81c60000000L

    const v2, 0x1038c

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opr:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opy:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opz:Lcom/tencent/mm/sdk/platformtools/af;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->ops:Landroid/view/animation/Animation;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opt:Landroid/view/animation/Animation;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opA:Landroid/widget/ImageView;

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x81c68000000L

    const v2, 0x1038d

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opr:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opy:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opz:Lcom/tencent/mm/sdk/platformtools/af;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->ops:Landroid/view/animation/Animation;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opt:Landroid/view/animation/Animation;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opA:Landroid/widget/ImageView;

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 4

    .prologue
    const-wide v2, 0x81c90000000L

    const v0, 0x10392

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bcg()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x81c98000000L

    const v1, 0x10393

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method final bcg()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide v4, 0x81c70000000L

    const v3, 0x1038e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "MicroMsg.RadarStateView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opy:Z

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$4;->opd:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/c$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$k;->cQy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 114
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cQz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$k;->cQz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bch()V
    .locals 4

    .prologue
    const-wide v2, 0x81c80000000L

    const v1, 0x10390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opy:Z

    if-nez v0, :cond_0

    .line 176
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bcg()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opr:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->ops:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bci()V
    .locals 4

    .prologue
    const-wide v2, 0x81c88000000L

    const v1, 0x10391

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opy:Z

    if-nez v0, :cond_0

    .line 187
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bcg()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opt:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final init()V
    .locals 8

    .prologue
    const-wide v6, 0x81c78000000L

    const v5, 0x1038f

    const/4 v4, 0x0

    const/4 v2, -0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opA:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opA:Landroid/widget/ImageView;

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opA:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opA:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->ops:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNw:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->ops:Landroid/view/animation/Animation;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->ops:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$2;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opt:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNv:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opt:Landroid/view/animation/Animation;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->opt:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$3;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 172
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
