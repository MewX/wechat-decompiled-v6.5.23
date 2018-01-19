.class final Lcom/tencent/mm/plugin/favorite/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public lqx:Lcom/tencent/mm/plugin/favorite/b/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e8c8000000L

    const v0, 0xbd19

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 180
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide v0, 0x5e8d0000000L

    const v2, 0xbd1a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 185
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 188
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "run addfavservice copyrunable info.field_type = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 191
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_e

    .line 192
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 193
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/tk;->uCt:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCv:Z

    if-nez v0, :cond_10

    .line 194
    :cond_0
    const/4 v0, 0x1

    .line 191
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v8, :cond_e

    .line 200
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->be(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 204
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCt:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCv:Z

    if-nez v2, :cond_4

    .line 205
    :cond_3
    const/4 v1, 0x1

    .line 207
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 208
    iget-object v9, v0, Lcom/tencent/mm/protocal/c/tk;->uCf:Ljava/lang/String;

    .line 209
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 210
    invoke-static {v9}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v9}, Lcom/tencent/mm/a/g;->bp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->RZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 213
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 214
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 218
    invoke-static {v9, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 224
    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCh:Ljava/lang/String;

    .line 225
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 227
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_7

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_tempthumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/model/c;->PQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 231
    if-eqz v3, :cond_6

    .line 233
    :try_start_0
    const-string/jumbo v4, "MicroMsg.AddFavService"

    const-string/jumbo v5, "add fav service: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/l/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_6
    :goto_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 240
    const/4 v5, 0x0

    .line 242
    :try_start_1
    const-string/jumbo v3, "MicroMsg.AddFavService"

    const-string/jumbo v4, "add fav service: get video duration"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :try_start_2
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 245
    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->eQ(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 258
    :cond_7
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 259
    const/4 v3, 0x0

    .line 261
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 262
    const/16 v4, 0x1000

    invoke-static {v3, v4}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v12

    .line 264
    const/4 v5, 0x0

    const/16 v9, 0x100

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tk;->Se(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 266
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/tk;->Sf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 267
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/protocal/c/tk;->eC(J)Lcom/tencent/mm/protocal/c/tk;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    if-eqz v3, :cond_8

    .line 274
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 280
    :cond_8
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 282
    invoke-static {v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 288
    :cond_9
    :goto_7
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "klem cul md5 and copy file, favLocalId:%d  time:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/c/a$a;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v12, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 221
    :cond_a
    const-string/jumbo v2, "MicroMsg.AddFavService"

    const-string/jumbo v3, "copy file fail, type:%d, %s not exist!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v12, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 235
    :catch_0
    move-exception v3

    .line 236
    const-string/jumbo v4, "MicroMsg.AddFavService"

    const-string/jumbo v5, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 247
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 248
    :goto_8
    :try_start_5
    const-string/jumbo v5, "MicroMsg.AddFavService"

    const-string/jumbo v12, "get video duration error. path %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-static {v5, v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    if-eqz v4, :cond_7

    .line 251
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_5

    .line 250
    :catchall_0
    move-exception v0

    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_b

    .line 251
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 253
    :cond_b
    throw v0

    .line 270
    :catch_2
    move-exception v4

    :try_start_6
    const-string/jumbo v4, "MicroMsg.AddFavService"

    const-string/jumbo v5, "FileOp thumbpath error !"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    if-eqz v3, :cond_8

    .line 274
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    .line 277
    :catch_3
    move-exception v3

    goto/16 :goto_6

    .line 272
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_c

    .line 274
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 277
    :cond_c
    :goto_a
    throw v0

    .line 285
    :cond_d
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v3, "copy thumb fail, %s not exist!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 292
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/a$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/c/a$a$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/a$a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 320
    :cond_f
    const-wide v0, 0x5e8d0000000L

    const v2, 0xbd1a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 277
    :catch_4
    move-exception v3

    goto/16 :goto_6

    :catch_5
    move-exception v1

    goto :goto_a

    .line 250
    :catchall_2
    move-exception v0

    goto :goto_9

    .line 247
    :catch_6
    move-exception v3

    goto :goto_8

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method
