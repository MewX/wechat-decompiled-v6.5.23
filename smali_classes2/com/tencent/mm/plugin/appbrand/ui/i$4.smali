.class final Lcom/tencent/mm/plugin/appbrand/ui/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x1346a8000000L

    const v0, 0x268d5

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const v5, 0x268d6

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide v0, 0x1346b0000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->j(Lcom/tencent/mm/plugin/appbrand/ui/i;)Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->i(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->i(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->h(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->h(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->i(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/i$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i$4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->h(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 183
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 184
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/i$4$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$4$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i$4;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 191
    const-string/jumbo v2, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v3, "button animationg start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    const-wide v0, 0x1346b0000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->k(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->k(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$4;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->k(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 200
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 201
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/i$4$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$4$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i$4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 210
    const-string/jumbo v1, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v2, "slogan animationg start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    const-wide v0, 0x1346b0000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
