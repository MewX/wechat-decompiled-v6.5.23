.class public final Lcom/tencent/mm/plugin/exdevice/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kQC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa2ed0000000L

    const v0, 0x145da

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xa2ed8000000L

    const v3, 0x145db

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->kQC:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->kQC:Landroid/util/SparseArray;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->kQC:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xa2ee8000000L

    const v3, 0x145dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->kQC:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.ExdeviceRankCallbackManager"

    const-string/jumbo v1, "hy: callback pool is null. abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->kQC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->kQC:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->kQC:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/e;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/f/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExdeviceRankCallbackManager"

    const-string/jumbo v1, "hy: publish end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xa2ee0000000L

    const v2, 0x145dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->kQC:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 32
    const-string/jumbo v0, "MicroMsg.ExdeviceRankCallbackManager"

    const-string/jumbo v1, "hy: callback pool is null. abort "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_1
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/b/a;->kQC:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
