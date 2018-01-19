.class final Lcom/tencent/mm/ui/base/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wtl:Lcom/tencent/mm/ui/base/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V
    .locals 4

    .prologue
    const-wide v2, 0x30a18000000L

    const/16 v0, 0x6143

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->wtl:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const-wide v4, 0x30a20000000L

    const/16 v2, 0x6144

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->wtl:Lcom/tencent/mm/ui/base/HorizontalListView;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->wtl:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->a(Lcom/tencent/mm/ui/base/HorizontalListView;)Z

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->wtl:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->invalidate()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->wtl:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0x30a28000000L

    const/16 v1, 0x6145

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->wtl:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->b(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->wtl:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->invalidate()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->wtl:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
