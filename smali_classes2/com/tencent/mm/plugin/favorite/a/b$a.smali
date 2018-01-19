.class final Lcom/tencent/mm/plugin/favorite/a/b$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic loY:Lcom/tencent/mm/plugin/favorite/a/b;

.field private loZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lpa:I

.field private lpb:I

.field private lpc:I

.field private mFailedCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0xf25f0000000L

    const v2, 0x1e4be

    const/4 v1, 0x0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loZ:Ljava/util/HashSet;

    .line 203
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpa:I

    .line 204
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpb:I

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpc:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->mFailedCount:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const-wide v12, 0xf25f8000000L

    const v11, 0x1e4bf

    const/16 v9, 0x32

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loW:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 212
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "favorite db is null, you need to wait the favorite db event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 319
    :goto_0
    return v10

    .line 216
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "start to build favorite index!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v8, 0x0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loZ:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loZ:Ljava/util/HashSet;

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKf:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/a;->a([IZZZZZ)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 227
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loZ:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 234
    :cond_2
    if-eqz v1, :cond_3

    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpa:I

    .line 242
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loW:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo WHERE flag <> -1;"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v0, v9

    .line 251
    :cond_6
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 254
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 256
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    .line 288
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 259
    :cond_8
    :try_start_5
    new-instance v3, Lcom/tencent/mm/plugin/favorite/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    .line 260
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/a/b$c;->b(Landroid/database/Cursor;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loZ:Ljava/util/HashSet;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/a/b$c;->gJr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 264
    if-lt v0, v9, :cond_e

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v1, v7

    .line 276
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/b$c;)I

    move-result v0

    add-int/2addr v1, v0

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpb:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    .line 282
    goto :goto_4

    .line 278
    :catch_2
    move-exception v0

    .line 279
    :try_start_7
    const-string/jumbo v3, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v4, "Build favorite index failed with exception.\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->mFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->mFailedCount:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 283
    goto :goto_4

    .line 287
    :cond_9
    if-eqz v2, :cond_a

    .line 288
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 295
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 297
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 299
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 304
    :cond_b
    if-lt v0, v9, :cond_d

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V

    move v1, v7

    .line 310
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKf:[I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/a;->b([IJ)V

    .line 313
    add-int/lit8 v0, v1, 0x1

    .line 314
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpc:I

    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 317
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 318
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_3

    .line 231
    :catch_3
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2

    :cond_d
    move v1, v0

    goto :goto_7

    :cond_e
    move v1, v0

    goto/16 :goto_5
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0xf2608000000L

    const v1, 0x1e4c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf2600000000L

    const v2, 0x1e4c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildFavoriteIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->lpc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$a;->mFailedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
