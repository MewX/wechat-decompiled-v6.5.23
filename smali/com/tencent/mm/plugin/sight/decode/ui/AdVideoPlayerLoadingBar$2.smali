.class final Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x1133f8000000L

    const v0, 0x2267f

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x86aa0000000L

    const v3, 0x10d54

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biT()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->phn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int v1, v0, v1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pho:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
