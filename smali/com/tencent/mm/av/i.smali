.class public final Lcom/tencent/mm/av/i;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/av/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gRV:Lcom/tencent/mm/protocal/c/ali;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/av/i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc0b08000000L

    const v3, 0x18161

    .line 22
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/i$a;

    .line 25
    iget-object v0, v0, Lcom/tencent/mm/av/i$a;->gRW:Lcom/tencent/mm/protocal/c/alh;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/ali;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ali;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/i;->gRV:Lcom/tencent/mm/protocal/c/ali;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/av/i;->gRV:Lcom/tencent/mm/protocal/c/ali;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/ali;->jvl:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/av/i;->gRV:Lcom/tencent/mm/protocal/c/ali;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ali;->jvm:Ljava/util/LinkedList;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/av/i;->gRV:Lcom/tencent/mm/protocal/c/ali;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
