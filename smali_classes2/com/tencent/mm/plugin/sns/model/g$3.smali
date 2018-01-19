.class final Lcom/tencent/mm/plugin/sns/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFW:Lcom/tencent/mm/plugin/sns/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x767b0000000L

    const v0, 0xecf6

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bu(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide v10, 0x767b8000000L

    const v8, 0xecf7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    check-cast p1, Ljava/lang/String;

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_a

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/g;->pFB:Lcom/tencent/mm/plugin/sns/model/ak;

    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ak$b;->obj:Ljava/lang/Object;

    const/4 v3, 0x0

    instance-of v5, v0, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_8

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.SnsLRUMap"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "remove key:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "MicroMsg.SnsLRUMap"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "internalMap "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " bfSize :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " o == null "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keys "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " deRef ok  Big:size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/g;->pFB:Lcom/tencent/mm/plugin/sns/model/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " listPaitSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$3;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 327
    :goto_4
    return v1

    .line 322
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    iget v7, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v7, v5, :cond_4

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "remove code ok rCode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    if-eqz p1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0

    .line 323
    :cond_8
    :try_start_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ak$b;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SnsLRUMap"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SnsLRUMap"

    const-string/jumbo v3, "can not recycled forceRemove "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_3

    .line 327
    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_1
.end method
