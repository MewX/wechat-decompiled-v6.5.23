.class final Lcom/tencent/mm/plugin/favorite/a/b$e;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic loY:Lcom/tencent/mm/plugin/favorite/a/b;

.field private lpd:J

.field private lpf:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;J)V
    .locals 4

    .prologue
    const-wide v2, 0xf25d8000000L

    const v0, 0x1e4bb

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->lpd:J

    .line 344
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0xf25e0000000L

    const v7, 0x1e4bc

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loW:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "InsertFavItemTask: fav db is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 379
    :goto_0
    return v6

    .line 352
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "start to insert favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loW:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SELECT localId, type, updateTime, fromUser, favProto, tagProto FROM FavItemInfo WHERE localId = ? AND flag <> -1;"

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->lpd:J

    .line 355
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 354
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 357
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    .line 359
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b$c;->b(Landroid/database/Cursor;)V

    .line 360
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 361
    const/4 v1, 0x0

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/a;->beginTransaction()V

    .line 365
    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->lpd:J

    .line 366
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->lKf:[I

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/a;->b([IJ)V

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/b$c;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->lpf:I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loV:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->commit()V

    .line 370
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/b$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_1
    if-eqz v1, :cond_2

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 379
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xf25e8000000L

    const v4, 0x1e4bd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFavItemTask local id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->lpd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " transactionCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$e;->lpf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
