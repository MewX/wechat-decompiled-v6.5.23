.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVj:Z

.field final synthetic qiS:F

.field final synthetic qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;ZF)V
    .locals 4

    .prologue
    const-wide v2, 0x7f570000000L

    const v0, 0xfeae

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->jVj:Z

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qiS:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x7f578000000L

    const v7, 0xfeaf

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d switch video model isVideoPlay %b %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->jVj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qiS:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 470
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->jVj:Z

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->f(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qiS:F

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->f(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 473
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qiS:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 474
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qiS:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->g(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 483
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->f(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 480
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->g(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
