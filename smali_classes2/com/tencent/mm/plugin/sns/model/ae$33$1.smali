.class final Lcom/tencent/mm/plugin/sns/model/ae$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae$33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJC:Ljava/util/ArrayList;

.field final synthetic pJD:Ljava/lang/String;

.field final synthetic pJE:Lcom/tencent/mm/plugin/sns/model/ae$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae$33;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f420000000L

    const v0, 0x25e84

    .line 1495
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$33$1;->pJE:Lcom/tencent/mm/plugin/sns/model/ae$33;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ae$33$1;->pJC:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/ae$33$1;->pJD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x12f428000000L

    const v7, 0x25e85

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$33$1;->pJC:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ae$33$1;->pJD:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1500
    :goto_0
    return-void

    .line 1499
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/od;->uxo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I

    new-instance v3, Lcom/tencent/mm/g/a/nn;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/nn;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/nn;->eUZ:Lcom/tencent/mm/g/a/nn$a;

    iput v0, v4, Lcom/tencent/mm/g/a/nn$a;->eVa:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 1500
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
