.class public final Lcom/tencent/mm/plugin/wenote/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static L(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x524c0000000L

    const v3, 0xa498

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x15

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ft$a;->context:Landroid/content/Context;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput p1, v1, Lcom/tencent/mm/g/a/ft$a;->eKS:I

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Pi(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x524c8000000L

    const v4, 0xa499

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aG(J)F
    .locals 8

    .prologue
    const-wide v6, 0x524b8000000L

    const v4, 0xa497

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 47
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 51
    :goto_0
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static ab(F)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x524b0000000L

    const v4, 0xa496

    const/high16 v3, 0x44800000    # 1024.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    .line 34
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 36
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 38
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ab(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x524e8000000L

    const v8, 0xa49d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    if-nez v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v1, "sortNoteDataList, getWnNoteBase() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 281
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/c;->suo:Lcom/tencent/mm/protocal/c/tw;

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 234
    if-nez v3, :cond_1

    .line 235
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v1, "sortNoteDataList, protoItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 239
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    const-string/jumbo v7, "WeNoteHtmlFile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    const-string/jumbo v7, "-1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 241
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-interface {v4, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 249
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 250
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 251
    const/4 v0, 0x1

    .line 255
    :goto_3
    if-eqz v0, :cond_6

    .line 256
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 257
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 258
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 249
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tw;->av(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/tw;

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/f;->bKo()V

    .line 262
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 264
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :cond_7
    invoke-interface {v4, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 268
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 269
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 273
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 274
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 277
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 278
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 280
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/f;->bKo()V

    .line 281
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_3
.end method

.method private static bKo()V
    .locals 6

    .prologue
    const-wide v4, 0x524f0000000L

    const v3, 0xa49e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/c;->suo:Lcom/tencent/mm/protocal/c/tw;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 289
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->Pg(Ljava/lang/String;)V

    .line 292
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static es(J)Lcom/tencent/mm/plugin/wenote/model/e;
    .locals 12

    .prologue
    const-wide v10, 0x12bcd8000000L

    const v8, 0x2579b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    new-instance v1, Lcom/tencent/mm/g/a/fv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fv;-><init>()V

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/g/a/fv;->eLf:Lcom/tencent/mm/g/a/fv$a;

    iput-wide p0, v0, Lcom/tencent/mm/g/a/fv$a;->eFL:J

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v0, v0, Lcom/tencent/mm/g/a/fv$b;->ret:I

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v1, "can not fetch FavItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-object v0

    .line 132
    :cond_0
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "fetch favitem localId %s, itemStatus %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/g/a/fv;->eLf:Lcom/tencent/mm/g/a/fv$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/fv$a;->eFL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v5, v5, Lcom/tencent/mm/g/a/fv$b;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/e;-><init>()V

    .line 134
    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLf:Lcom/tencent/mm/g/a/fv$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/fv$a;->eFL:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:J

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_id:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_id:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_fromUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_fromUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_toUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_toUser:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_realChatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_realChatName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_type:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_type:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget v2, v2, Lcom/tencent/mm/g/a/fv$b;->field_itemStatus:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_itemStatus:I

    iget-object v1, v1, Lcom/tencent/mm/g/a/fv;->eLg:Lcom/tencent/mm/g/a/fv$b;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/fv$b;->field_updatetime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_updateTime:J

    .line 135
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x524d0000000L

    const v3, 0xa49a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->eKU:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static n(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfb078000000L

    const v3, 0x1f60f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    .line 76
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static s(JLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x524d8000000L

    const v2, 0xa49b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 150
    const-wide v0, 0x524d8000000L

    const v2, 0xa49b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x22

    iput v2, v0, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-wide p0, v0, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    if-nez v0, :cond_1

    .line 157
    const-wide v0, 0x524d8000000L

    const v2, 0xa49b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    .line 160
    :cond_2
    const-wide v0, 0x524d8000000L

    const v2, 0xa49b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 163
    const-wide v0, 0x524d8000000L

    const v2, 0xa49b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :cond_4
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "Note: Htmlid is null,  do updateFavitemHtmlidStorage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/wenote/b/b;->Pz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v4, v1, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const-wide v0, 0x524d8000000L

    const v2, 0xa49b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "Note: FileNotFoundException :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_6
    const-wide v0, 0x524d8000000L

    const v2, 0xa49b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_7
    :try_start_1
    const-string/jumbo v1, "<object[^>]*>"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "WeNote_"

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_9

    const-string/jumbo v0, "\""

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const-string/jumbo v1, " "

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_9

    if-ge v0, v1, :cond_8

    :goto_2
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    if-nez v3, :cond_a

    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->Sl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_3

    :cond_a
    iget v2, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_b

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->Sl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move v1, v2

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x21

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iput-object v6, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-wide p0, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    const-wide v0, 0x524d8000000L

    const v2, 0xa49b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
