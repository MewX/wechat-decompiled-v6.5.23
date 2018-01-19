.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field xya:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3eb0000000L

    const v0, 0x1e7d6

    .line 803
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xf3eb8000000L

    const v4, 0x1e7d7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->wti:Z

    if-eqz v0, :cond_0

    .line 811
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 822
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxU:Lcom/tencent/mm/ui/gridviewheaders/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxU:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xya:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xya:I

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxU:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->clt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xya:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->Eo(I)Landroid/view/View;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_2

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xxX:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$e;->xya:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J

    iget-object v2, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxQ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->playSoundEffect(I)V

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->xxQ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;->cm(Landroid/view/View;)V

    .line 822
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
