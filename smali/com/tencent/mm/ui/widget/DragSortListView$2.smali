.class final Lcom/tencent/mm/ui/widget/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xIN:Lcom/tencent/mm/ui/widget/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe390000000L

    const v0, 0x17c72

    .line 516
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$2;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cancel()V
    .locals 6

    .prologue
    const-wide v4, 0xbe398000000L

    const v2, 0x17c73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$2;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->b(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$2;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->cmy()V

    .line 521
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const-wide v2, 0xbe3a0000000L

    const v0, 0x17c74

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/DragSortListView$2;->cancel()V

    .line 526
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0xbe3a8000000L

    const v0, 0x17c75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/DragSortListView$2;->cancel()V

    .line 531
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
