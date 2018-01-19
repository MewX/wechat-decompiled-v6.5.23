.class final Lcom/tencent/mm/ui/widget/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKI:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic xKJ:Lcom/tencent/mm/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/h;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8e38000000L

    const v0, 0x1b1c7

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h$1;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/h$1;->xKI:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v6, 0xd8e40000000L

    const v4, 0x1b1c8

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$1;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 103
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu AbsListView long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$1;->xKI:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/h$1;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v2, p2, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$1;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 107
    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/o;->wxj:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$1;->xKJ:Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/widget/h;->bz(II)Z

    .line 110
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
