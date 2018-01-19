.class final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x81958000000L

    const v0, 0x1032b

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide v4, 0x81960000000L

    const v3, 0x1032c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bck()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 99
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->d(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    sget v1, Lcom/tencent/mm/R$l;->dRJ:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bN(Ljava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_3

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opO:Z

    iput v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opX:I

    const-string/jumbo v1, "MicroMsg.RadarTipsView"

    const-string/jumbo v2, "showNoviceEducation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opQ:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opD:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->opH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$4;->opY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bcj()V

    .line 111
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
