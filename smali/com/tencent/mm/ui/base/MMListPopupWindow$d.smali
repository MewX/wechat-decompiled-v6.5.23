.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e5c0000000L

    const/16 v0, 0x5cb8

    .line 1415
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v4, 0x2e5c8000000L

    const/16 v2, 0x5cb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->RV:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->EP:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    if-eqz v0, :cond_1

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1421
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->RV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1427
    :goto_0
    return-void

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->RV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2e5d0000000L

    const/16 v2, 0x5cba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1430
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1431
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwW:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwW:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->run()V

    .line 1435
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
