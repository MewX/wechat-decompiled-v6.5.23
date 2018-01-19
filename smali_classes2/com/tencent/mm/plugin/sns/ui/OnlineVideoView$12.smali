.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCP:I

.field final synthetic gLc:I

.field final synthetic qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V
    .locals 4

    .prologue
    const-wide v2, 0x795b0000000L

    const v0, 0xf2b6

    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->gCP:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->gLc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x795b8000000L

    const v5, 0xf2b7

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->h(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->h(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->h(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->i(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->i(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->i(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 571
    :cond_1
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d update progress %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->gCP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->gLc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->i(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->gLc:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->gLc:I

    if-lez v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->i(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->gLc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setMax(I)V

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->i(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;->gCP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 577
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
