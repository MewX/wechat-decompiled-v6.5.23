.class final Lcom/tencent/mm/pluginsdk/j/a/b/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/n;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tJk:Ljava/util/List;

.field final synthetic tJl:Lcom/tencent/mm/pluginsdk/j/a/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/n;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0xc870000000L

    const/16 v0, 0x190e

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/n$1;->tJl:Lcom/tencent/mm/pluginsdk/j/a/b/n;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/n$1;->tJk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xc878000000L

    const/16 v7, 0x190f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/n$1;->tJk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azt;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/n$1;->tJl:Lcom/tencent/mm/pluginsdk/j/a/b/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resType(%d) responses.size() = %s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/azt;->jwk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azt;->vgq:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "null"

    :goto_0
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azt;->vgq:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azt;->vgq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/azo;

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/n$1;->tJl:Lcom/tencent/mm/pluginsdk/j/a/b/n;

    iget v5, v0, Lcom/tencent/mm/protocal/c/azt;->jwk:I

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->a(ILcom/tencent/mm/protocal/c/azo;)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azt;->vgq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
