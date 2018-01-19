.class final Lcom/tencent/mm/bv/a/f$1;
.super Lcom/tencent/mm/bv/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bv/a/f;->Bi(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/bv/a/b",
        "<",
        "Lcom/tencent/mm/bv/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vXE:Lcom/tencent/mm/bv/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bv/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xff368000000L

    const v0, 0x1fe6d

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/bv/a/f$1;->vXE:Lcom/tencent/mm/bv/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/bv/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/bv/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xff378000000L    # 8.665103500038E-311

    const v2, 0x1fe6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f$1;->vXE:Lcom/tencent/mm/bv/a/f;

    iget-object v1, v0, Lcom/tencent/mm/bv/a/f;->vXz:Lcom/tencent/mm/bv/a/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/bv/a/f;->vXz:Lcom/tencent/mm/bv/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bv/a/f$a;->aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bYQ()Lcom/tencent/mm/bv/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xff370000000L

    const v2, 0x1fe6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/bv/a/f$1;->vXE:Lcom/tencent/mm/bv/a/f;

    iget-object v1, v0, Lcom/tencent/mm/bv/a/f;->vXz:Lcom/tencent/mm/bv/a/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/bv/a/f;->vXz:Lcom/tencent/mm/bv/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/bv/a/f$a;->bYQ()Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
