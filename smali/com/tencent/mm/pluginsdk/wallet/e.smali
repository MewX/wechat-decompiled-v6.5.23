.class public final Lcom/tencent/mm/pluginsdk/wallet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static RB(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const-wide v10, 0x128ed8000000L

    const v9, 0x251db

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    const-string/jumbo v1, "MicroMsg.WalletConvDelCheckLogic"

    const-string/jumbo v3, "checkUnProcessWalletMsgCount, msgInfoList size: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->aa(Lcom/tencent/mm/storage/au;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 53
    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v8, 0x19000031

    if-ne v7, v8, :cond_0

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v8, 0x1a000031

    if-ne v7, v8, :cond_8

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_9

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 61
    :goto_1
    if-eqz v0, :cond_8

    .line 62
    const-string/jumbo v7, "1001"

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    :goto_2
    move v4, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-gtz v4, :cond_3

    if-gtz v3, :cond_3

    if-lez v1, :cond_7

    .line 73
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elQ:I

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_3
    return-object v0

    .line 75
    :cond_4
    if-lez v4, :cond_5

    if-gtz v1, :cond_5

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elS:I

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 77
    :cond_5
    if-lez v1, :cond_6

    if-gtz v4, :cond_6

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->elT:I

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 79
    :cond_6
    if-lez v1, :cond_7

    if-lez v4, :cond_7

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->elR:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 84
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v5

    goto :goto_3

    :cond_8
    move v0, v4

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_1
.end method

.method public static aa(Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide v8, 0x118248000000L

    const v7, 0x23049

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v3, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v4, 0x19000031

    if-ne v3, v4, :cond_2

    .line 119
    iget v3, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v3, :cond_6

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 122
    if-eqz v3, :cond_8

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v3, v0

    .line 125
    :goto_0
    if-eqz v3, :cond_6

    .line 126
    new-instance v0, Lcom/tencent/mm/g/a/sy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sy;-><init>()V

    .line 127
    iget-object v4, v0, Lcom/tencent/mm/g/a/sy;->faO:Lcom/tencent/mm/g/a/sy$a;

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/sy$a;->eTG:Ljava/lang/String;

    .line 128
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sy$b;->status:I

    .line 130
    if-gtz v0, :cond_0

    .line 131
    iget v0, v3, Lcom/tencent/mm/x/f$a;->glU:I

    .line 133
    :cond_0
    if-ltz v0, :cond_6

    .line 134
    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    .line 136
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 182
    :goto_1
    return v0

    .line 141
    :cond_2
    iget v3, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v4, 0x1a000031

    if-ne v3, v4, :cond_6

    .line 142
    iget v3, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v3, :cond_6

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 145
    if-eqz v3, :cond_3

    .line 146
    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 148
    :cond_3
    if-eqz v0, :cond_6

    .line 149
    const-string/jumbo v3, "1001"

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gmx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 150
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 151
    new-instance v3, Lcom/tencent/mm/g/a/sx;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/sx;-><init>()V

    .line 152
    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 153
    iget-object v4, v3, Lcom/tencent/mm/g/a/sx;->faJ:Lcom/tencent/mm/g/a/sx$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/g/a/sx$a;->faL:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 155
    iget-object v0, v3, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sx$b;->faN:I

    .line 157
    if-nez v0, :cond_6

    .line 158
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 161
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 164
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gmN:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gmN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    array-length v5, v0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    aget-object v5, v0, v2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 170
    const/4 v3, 0x2

    aget-object v0, v0, v3

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v3, v1

    .line 175
    :goto_2
    if-eqz v3, :cond_6

    if-ne v0, v1, :cond_6

    .line 176
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 182
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    move v3, v2

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_0
.end method
