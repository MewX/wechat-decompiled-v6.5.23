.class final Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->ajZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ef10000000L

    const v0, 0xdde2

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide v6, 0x6ef28000000L

    const v4, 0xdde5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bjN:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->j(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->k(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->y(III)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$3;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->l(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ef20000000L

    const v0, 0xdde4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ef18000000L

    const v0, 0xdde3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
