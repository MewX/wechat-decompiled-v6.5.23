.class public final Lcom/tencent/mm/y/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static K(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/aq;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const-wide v10, 0x8f78000000L

    const/16 v9, 0x11ef

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 127
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v5

    .line 131
    if-eqz v5, :cond_2

    iget v1, v5, Lcom/tencent/mm/storage/ay;->vVD:I

    if-ne v1, v6, :cond_3

    move v1, v6

    :goto_1
    if-nez v1, :cond_4

    .line 132
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 135
    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/aq;

    const-string/jumbo v1, "@domain.android"

    iget-object v2, v5, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/storage/ay;->vVC:Lcom/tencent/mm/storage/ay$a;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ay$a;->Wf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, ""

    if-eqz v4, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "@"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz p1, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v4, v5, Lcom/tencent/mm/storage/ay;->vVC:Lcom/tencent/mm/storage/ay$a;

    const-string/jumbo v7, ""

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ay$a;->Wf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ay;->isEnable()Z

    move-result v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gK(Ljava/lang/String;)Lcom/tencent/mm/storage/aq;
    .locals 10

    .prologue
    const-wide v8, 0x8f68000000L

    const/4 v2, 0x0

    const/16 v7, 0x11ed

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/storage/aq;

    const-string/jumbo v1, "@black.android"

    move-object v3, p0

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static gL(Ljava/lang/String;)Lcom/tencent/mm/storage/aq;
    .locals 10

    .prologue
    const-wide v8, 0x8f70000000L

    const/4 v2, 0x0

    const/16 v7, 0x11ee

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-object v2

    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/aq;

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ay;->isEnable()Z

    move-result v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ay;->bXS()Z

    move-result v6

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v0

    goto :goto_0
.end method
