.class final Lcom/tencent/mm/plugin/webview/fts/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQC:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic rQD:Landroid/view/View;

.field final synthetic rQE:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic rQF:Landroid/view/View;

.field final synthetic rQy:Lcom/tencent/mm/plugin/webview/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b5d0000000L

    const v0, 0x236ba

    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQC:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQD:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQE:Landroid/view/ViewGroup$LayoutParams;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQF:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11b5d8000000L

    const v3, 0x236bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQC:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQD:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQC:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQE:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$7;->rQE:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
