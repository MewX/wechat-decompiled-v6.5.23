.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    const-wide v2, 0xe88f0000000L

    const v0, 0x1d11e

    .line 769
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$8;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const-wide v2, 0xe88f8000000L

    const v1, 0x1d11f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$8;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->invalidate()V

    .line 773
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
