.class final Lcom/tencent/mm/ui/widget/DragSortListView$a$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/DragSortListView$a;-><init>(Lcom/tencent/mm/ui/widget/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xIO:Lcom/tencent/mm/ui/widget/DragSortListView;

.field final synthetic xIP:Lcom/tencent/mm/ui/widget/DragSortListView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView$a;Lcom/tencent/mm/ui/widget/DragSortListView;)V
    .locals 4

    .prologue
    const-wide v2, 0xbdf00000000L

    const v0, 0x17be0

    .line 613
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a$1;->xIP:Lcom/tencent/mm/ui/widget/DragSortListView$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a$1;->xIO:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const-wide v2, 0xbdf08000000L

    const v1, 0x17be1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a$1;->xIP:Lcom/tencent/mm/ui/widget/DragSortListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/DragSortListView$a;->notifyDataSetChanged()V

    .line 616
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0xbdf10000000L

    const v1, 0x17be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a$1;->xIP:Lcom/tencent/mm/ui/widget/DragSortListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/DragSortListView$a;->notifyDataSetInvalidated()V

    .line 620
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
