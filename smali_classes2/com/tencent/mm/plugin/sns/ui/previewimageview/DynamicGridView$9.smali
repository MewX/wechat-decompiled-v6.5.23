.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field final synthetic qCU:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xe86d8000000L

    const v0, 0x1d0db

    .line 775
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCU:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xe86e8000000L

    const v2, 0x1d0dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Z)Z

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;->bsr()V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCU:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    .line 793
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xe86e0000000L

    const v2, 0x1d0dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Z)Z

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$9;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 780
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
