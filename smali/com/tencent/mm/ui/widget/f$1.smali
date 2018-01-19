.class final Lcom/tencent/mm/ui/widget/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/f;->bT(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKb:Lcom/tencent/mm/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe4d0000000L

    const v0, 0x17c9a

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xbe4d8000000L

    const v3, 0x17c9b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    .line 263
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/o;->vmL:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/p$d;->c(Landroid/view/MenuItem;I)V

    .line 276
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/f;->ous:Z

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIL()V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/f;->xJV:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iput p3, v0, Lcom/tencent/mm/ui/widget/f;->xJY:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xJF:Lcom/tencent/mm/ui/widget/f$b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 286
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xJB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xJB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xJA:Lcom/tencent/mm/ui/base/p$d;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xJA:Lcom/tencent/mm/ui/base/p$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xJB:Lcom/tencent/mm/ui/base/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/f$1;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/p$d;->c(Landroid/view/MenuItem;I)V

    goto :goto_1
.end method
