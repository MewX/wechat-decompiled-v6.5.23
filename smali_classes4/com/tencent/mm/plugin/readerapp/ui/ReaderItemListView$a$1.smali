.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xab1b0000000L

    const v0, 0x15636

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;->orS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0xab1b8000000L

    const v3, 0x15637

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;->orS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;->orS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;->orS:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 341
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
