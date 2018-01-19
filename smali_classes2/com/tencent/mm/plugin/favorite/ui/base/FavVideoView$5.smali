.class public final Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6748000000L

    const v0, 0x1ece9

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf6750000000L

    const v3, 0x1ecea

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$5;->lvB:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 321
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
