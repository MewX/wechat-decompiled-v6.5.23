.class public final Lcom/tencent/mm/ui/chatting/dx;
.super Lcom/tencent/mm/ui/widget/celltextview/e/a;
.source "SourceFile"


# instance fields
.field private wZz:Lcom/tencent/mm/pluginsdk/ui/d/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x104968000000L

    const v0, 0x2092d

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/celltextview/e/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dx;->wZz:Lcom/tencent/mm/pluginsdk/ui/d/k;

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x104970000000L

    const v3, 0x2092e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/R$h;->ckg:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 27
    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    .line 28
    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->xNg:Z

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dx;->wZz:Lcom/tencent/mm/pluginsdk/ui/d/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->xNf:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/celltextview/e/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
