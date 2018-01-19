.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final Uw:I

.field private final qCW:Landroid/view/View;

.field private final qCX:I

.field final synthetic qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;Landroid/view/View;II)V
    .locals 4

    .prologue
    const-wide v2, 0xe85c8000000L

    const v0, 0x1d0b9

    .line 988
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 989
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCW:Landroid/view/View;

    .line 990
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCX:I

    .line 991
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->Uw:I

    .line 992
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const-wide v4, 0xe85d0000000L

    const v3, 0x1d0ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->e(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->Aj:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->f(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->Ai:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCX:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->Uw:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;->qCY:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
