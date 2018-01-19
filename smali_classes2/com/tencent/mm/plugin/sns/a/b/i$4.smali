.class final Lcom/tencent/mm/plugin/sns/a/b/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/i;->bjU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCw:Lcom/tencent/mm/plugin/sns/a/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x76c38000000L

    const v0, 0xed87

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$4;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide v10, 0x76c40000000L

    const v9, 0xed88

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/b/i$4;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    iget-wide v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/16 v6, 0x64

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iget v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCt:I

    if-lez v0, :cond_0

    iget v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCt:I

    move v1, v0

    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blg()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iget v2, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCi:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->dc(II)Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v7

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v4, "read from memery"

    move v2, v3

    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alg;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/alg;->uSF:Lcom/tencent/mm/bn/b;

    iget-object v7, v7, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v7, v7

    add-int/2addr v7, v2

    if-ge v7, v1, :cond_6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/alg;->uSF:Lcom/tencent/mm/bn/b;

    iget-object v7, v7, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v7, v7

    add-int/2addr v2, v7

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCj:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCt:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCl:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCt:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCk:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCt:I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCj:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCt:I

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCs:J

    iget v0, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCt:I

    move v1, v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v4, "read from db"

    move v2, v3

    :goto_2
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alg;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alg;->uSF:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "nothing for report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_3
    return-void

    .line 196
    :cond_7
    const-string/jumbo v4, "MicroMsg.SnsLogMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "size "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " logItemList.LogList.size  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " label:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/e;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/sns/a/b/e;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 197
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
