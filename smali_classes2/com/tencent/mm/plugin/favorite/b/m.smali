.class public final Lcom/tencent/mm/plugin/favorite/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            ">;J)",
            "Lcom/tencent/mm/plugin/favorite/b/j;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x5b2b8000000L

    const v4, 0xb657

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/4 v0, 0x0

    .line 161
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/favorite/b/x;->cw(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 166
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 168
    :cond_1
    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 170
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 171
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/m;->f(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->Aw(I)Lcom/tencent/mm/protocal/c/tw;

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->Av(I)Lcom/tencent/mm/protocal/c/tw;

    .line 178
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_edittime:J

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_edittime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tw;->eG(J)Lcom/tencent/mm/protocal/c/tw;

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/c/tw;->av(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/tw;

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedList;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0xf6778000000L

    const v2, 0x1ecef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postNote null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return v0

    .line 148
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    .line 151
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/b/m;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 155
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 156
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    goto :goto_1
.end method

.method private static ax(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x5b2c0000000L

    const v7, 0xb658

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-object p0

    .line 189
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 191
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    const/4 v2, 0x0

    .line 194
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 195
    if-nez v2, :cond_2

    .line 208
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_1

    .line 196
    :cond_2
    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_1

    .line 201
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v5, 0x7d0

    if-lt v0, v5, :cond_3

    .line 202
    const/4 v0, 0x5

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 203
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x31a8

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 208
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v0

    .line 210
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v1

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method public static ay(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x5b2c8000000L

    const v2, 0xb659

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/m;->ax(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postImgs path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide v2, 0x5b2c8000000L

    const v1, 0xb659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v0, 0x6

    iput v0, v7, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/b/m;->f(Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/x;->be(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2998

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-wide v2, 0x5b2c8000000L

    const v1, 0xb659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static f(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x5b2d0000000L

    const v4, 0xb65a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 254
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 255
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 259
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    .line 260
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_toUser:Ljava/lang/String;

    .line 261
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
