.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;
.super Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3ea0000000L

    const v0, 0x1e7d4    # 1.75E-40f

    .line 781
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const-wide v6, 0xf3ea8000000L

    const v4, 0x1e7d5

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v2, v2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxV:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Eo(I)Landroid/view/View;

    move-result-object v2

    .line 785
    if-eqz v2, :cond_3

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v3, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxV:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J

    .line 789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->clt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->wti:Z

    if-nez v0, :cond_5

    .line 790
    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v0, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxR:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxR:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;->clr()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->performHapticFeedback(I)Z

    .line 792
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v3, -0x2

    iput v3, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->XQ:I

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 795
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 800
    :goto_2
    return-void

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput v5, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->XQ:I

    .line 800
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
