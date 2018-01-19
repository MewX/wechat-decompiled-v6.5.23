.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8888000000L

    const v0, 0x1d111

    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xe8898000000L

    const v2, 0x1d113

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Z)Z

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 744
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xe8890000000L

    const v2, 0x1d112

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Z)Z

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$6;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 736
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
