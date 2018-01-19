.class public final Lcom/tencent/mm/y/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static AE()V
    .locals 12

    .prologue
    const-wide v10, 0xd4df8000000L

    const v8, 0x1a9bf

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/s;->Ay()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 70
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-eqz v2, :cond_0

    .line 72
    iget v2, v0, Lcom/tencent/mm/g/b/ae;->field_showHead:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->uD()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->dk(I)V

    .line 74
    const-string/jumbo v2, "MicroMsg.HardCodeUpdateTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "contact to updatefavour "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    iget-wide v6, v4, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v5, v6

    if-nez v5, :cond_2

    iget v5, v4, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 84
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->uP()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
