.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x92148000000L

    const v0, 0x12429

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final T(II)V
    .locals 6

    .prologue
    const-wide v4, 0x92158000000L

    const v2, 0x1242b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->P(II)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final U(II)V
    .locals 6

    .prologue
    const-wide v4, 0x92168000000L

    const v2, 0x1242d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->R(II)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final V(II)V
    .locals 6

    .prologue
    const-wide v4, 0x92170000000L

    const v2, 0x1242e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->S(II)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final W(II)V
    .locals 8

    .prologue
    const-wide v6, 0x92178000000L

    const v5, 0x1242f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, p1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 68
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v1, p2

    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->Q(II)V

    .line 70
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x92160000000L    # 4.9598999119075E-311

    const v2, 0x1242c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->b(IILjava/lang/Object;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x92150000000L

    const v1, 0x1242a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;->jhM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
