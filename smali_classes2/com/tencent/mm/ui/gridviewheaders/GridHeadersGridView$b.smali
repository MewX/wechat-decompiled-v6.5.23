.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3f30000000L

    const v0, 0x1e7e6

    .line 841
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide v8, 0xf3f38000000L

    const v6, 0x1e7e7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->XQ:I

    if-nez v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput v2, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->XQ:I

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Eo(I)Landroid/view/View;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->wti:Z

    if-nez v1, :cond_2

    .line 849
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->refreshDrawableState()V

    .line 853
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 854
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->isLongClickable()Z

    move-result v1

    .line 856
    if-eqz v1, :cond_1

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxE:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    if-nez v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    new-instance v2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxE:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxE:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->cls()V

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->d(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v2, v2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxE:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 872
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput v3, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->XQ:I

    .line 867
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 868
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$b;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput v3, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->XQ:I

    .line 872
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
