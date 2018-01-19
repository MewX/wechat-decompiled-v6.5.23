.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eNv:Landroid/widget/ImageView;

.field jQH:Landroid/view/View;

.field jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field protected jQJ:Landroid/widget/LinearLayout;

.field protected jQK:Landroid/widget/LinearLayout;

.field private jQL:Landroid/widget/TextView;

.field private jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x49fb0000000L

    const v0, 0x93f6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ana()V
    .locals 6

    .prologue
    const-wide v4, 0x49fd0000000L

    const v2, 0x93fa

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final amX()V
    .locals 10

    .prologue
    const-wide v8, 0x49fb8000000L

    const v7, 0x93f7

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQH:Landroid/view/View;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$i;->ctw:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQH:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->eNv:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cgP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQL:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bMu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQJ:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bMs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQK:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 64
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 66
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->ar()V

    .line 71
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final amY()V
    .locals 6

    .prologue
    const-wide v4, 0x49fc0000000L

    const v2, 0x93f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final amZ()V
    .locals 6

    .prologue
    const-wide v4, 0x49fc8000000L

    const v2, 0x93f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQJ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anb()V
    .locals 6

    .prologue
    const-wide v4, 0x49fd8000000L

    const v2, 0x93fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->ana()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ar()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    const-wide v6, 0x49fe0000000L

    const v4, 0x93fc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_show_type"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    if-nez v0, :cond_0

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amR()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->ana()V

    .line 133
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQI:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    if-eqz v0, :cond_2

    .line 120
    const-string/jumbo v0, "MicroMsg.ShareCardFooterController"

    const-string/jumbo v1, "updateView isLocalEnd %s isOtherEnd %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amR()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amS()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amR()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amS()Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->amY()V

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 125
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amR()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->amS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->jQK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
