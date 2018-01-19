.class final Lcom/tencent/mm/ui/tools/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBQ:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic xBR:Lcom/tencent/mm/ui/tools/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/l;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c7a0000000L

    const/16 v0, 0x38f4

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l$1;->xBR:Lcom/tencent/mm/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/l$1;->xBQ:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
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
    const-wide v4, 0x1c7a8000000L

    const/16 v3, 0x38f5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$1;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 69
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu AbsListView long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$1;->xBQ:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/l$1;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v2, p2, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$1;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

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

    .line 73
    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/o;->wxj:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$1;->xBR:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 76
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
