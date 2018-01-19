.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$4;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ind:I

.field final synthetic rWg:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field final synthetic rWh:Lcom/tencent/mm/plugin/webview/fts/c/a;

.field final synthetic rWi:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/webview/fts/c/a;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x12a178000000L

    const v2, 0x2542f

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rWg:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->ind:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rWh:Lcom/tencent/mm/plugin/webview/fts/c/a;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rWi:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v0, 0x12a180000000L

    const v2, 0x25430

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rWg:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->ind:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rWh:Lcom/tencent/mm/plugin/webview/fts/c/a;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rWi:Z

    iget v0, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIq:I

    if-ne v6, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide v2, 0x12a180000000L

    const v1, 0x25430

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->xP(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput v6, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIu:I

    iget v1, v4, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIC:I

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jG(I)Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIC:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->xP(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v2, v3, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIC:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jG(I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v9, -0x1

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->id:I

    iput v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIu:I

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->iIB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIs:Landroid/view/View;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 v1, 0x5

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    const/4 v3, 0x4

    iget v2, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->z:I

    int-to-float v2, v2

    aput v2, v1, v3

    iput-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIr:[F

    iget-object v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    invoke-interface {v1, v0, v8}, Lcom/tencent/mm/plugin/webview/fts/c/b$b;->j(Landroid/view/View;Z)V

    iput v6, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b;->iIq:I

    iput-object v7, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rWe:Lcom/tencent/mm/plugin/webview/fts/c/a;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v2, v4

    goto :goto_1
.end method
