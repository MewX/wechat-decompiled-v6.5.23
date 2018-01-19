.class final Lcom/tencent/mm/plugin/product/ui/h$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYm:Lcom/tencent/mm/plugin/product/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x57940000000L

    const v0, 0xaf28

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/h$1;->nYm:Lcom/tencent/mm/plugin/product/ui/h;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .prologue
    const-wide v6, 0x57950000000L

    const v5, 0xaf2a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h$1;->nYm:Lcom/tencent/mm/plugin/product/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/h;->a(Lcom/tencent/mm/plugin/product/ui/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 94
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final declared-synchronized publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x57948000000L

    const v2, 0xaf29

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/h$1;->nYm:Lcom/tencent/mm/plugin/product/ui/h;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/product/ui/h;->a(Lcom/tencent/mm/plugin/product/ui/h;Ljava/util/List;)Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h$1;->nYm:Lcom/tencent/mm/plugin/product/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/h;->notifyDataSetChanged()V

    .line 80
    const-wide v0, 0x57948000000L

    const v2, 0xaf29

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
