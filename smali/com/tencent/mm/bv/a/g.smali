.class public abstract Lcom/tencent/mm/bv/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/tencent/mm/bv/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public vXF:Lcom/tencent/mm/bv/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a/d;I)V
    .locals 6

    .prologue
    const-wide v4, 0xff6b0000000L

    const v2, 0x1fed6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bv/a/d;->lf(Z)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    new-instance v1, Lcom/tencent/mm/bv/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bv/a/g$1;-><init>(Lcom/tencent/mm/bv/a/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/bv/a/d;->a(Lcom/tencent/mm/bv/a/f$a;)V

    .line 31
    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0, p2}, Lcom/tencent/mm/bv/a/d;->Bg(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a/g;->getCount()I

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final bQ(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0xff6f8000000L

    const v1, 0x1fedf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bv/a/d;->bQ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bYJ()[Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff6f0000000L

    const v1, 0x1fede

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bv/a/d;->bYJ()[Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bYL()Z
    .locals 4

    .prologue
    const-wide v2, 0xff6e0000000L

    const v1, 0x1fedc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bv/a/d;->bYL()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract bYS()Lcom/tencent/mm/bv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Lcom/tencent/mm/bv/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff6e8000000L

    const v1, 0x1fedd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/bv/a/d;->a(Ljava/lang/Object;Lcom/tencent/mm/bv/a/a;)Z

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    const-wide v2, 0xff6b8000000L    # 8.671999986359E-311

    const v1, 0x1fed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bv/a/d;->close()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xff6d0000000L

    const v1, 0x1feda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bv/a/d;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isClosed()Z
    .locals 4

    .prologue
    const-wide v2, 0xff6d8000000L

    const v1, 0x1fedb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bv/a/d;->isClosed()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
