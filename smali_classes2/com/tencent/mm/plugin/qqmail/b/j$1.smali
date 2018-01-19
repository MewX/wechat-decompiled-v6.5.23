.class final Lcom/tencent/mm/plugin/qqmail/b/j$1;
.super Lcom/tencent/mm/plugin/qqmail/b/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/j;->baG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogZ:Lcom/tencent/mm/plugin/qqmail/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f9c0000000L

    const v0, 0x9f38

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->ogZ:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .prologue
    const-wide v4, 0x4f9d8000000L

    const v2, 0x9f3b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->ogZ:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->ogZ:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/b/j;->ogY:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/j;->status:I

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f9d0000000L

    const v2, 0x9f3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->ogZ:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/j;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j$a;->onComplete()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x4f9c8000000L

    const v2, 0x9f39

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->ogZ:Lcom/tencent/mm/plugin/qqmail/b/j;

    const-string/jumbo v0, ".Response.result.Count"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/qqmail/b/j;->ogU:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    :goto_0
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".Response.result.List.item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v6, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Del"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Freq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "Name"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "Addr"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/plugin/qqmail/b/j;->ogU:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v10, v0, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-nez v4, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->ogP:I

    if-eq v0, v9, :cond_4

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/i;-><init>()V

    iput v9, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->ogP:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->mKO:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->ogQ:I

    iget-object v1, v7, Lcom/tencent/mm/plugin/qqmail/b/j;->ogU:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/i;)Lcom/tencent/mm/plugin/qqmail/b/a;

    :cond_6
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    iget-object v1, v7, Lcom/tencent/mm/plugin/qqmail/b/j;->ogU:Lcom/tencent/mm/plugin/qqmail/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/a;->ogo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->ogP:I

    if-ne v0, v9, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/plugin/qqmail/b/j;->ogU:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->tk(I)Lcom/tencent/mm/plugin/qqmail/b/a;

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    iget-object v1, v7, Lcom/tencent/mm/plugin/qqmail/b/j;->ogU:Lcom/tencent/mm/plugin/qqmail/b/a;

    const-string/jumbo v0, ".Response.result.SyncInfo"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->Gh(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/qqmail/b/j;->save()V

    .line 116
    :cond_a
    const-string/jumbo v0, ".Response.result.ContinueFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/j$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/j$1$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/j$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide v0, 0x4f9c8000000L

    const v2, 0x9f39

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_6
    return-void

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->ogZ:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qqmail/b/j;->ogS:J

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/j$1;->ogZ:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/j;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j$a;->onComplete()V

    goto :goto_7

    .line 132
    :cond_c
    const-wide v0, 0x4f9c8000000L

    const v2, 0x9f39

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6
.end method
