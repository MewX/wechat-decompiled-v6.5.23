.class final Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;
.super Lcom/tencent/wcdb/support/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreparedStatementCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wcdb/support/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;I)V
    .locals 0

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1409
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/support/LruCache;-><init>(I)V

    .line 1410
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 8

    .prologue
    .line 1422
    const-string/jumbo v0, "  Prepared statement cache:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 1424
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1425
    const/4 v0, 0x0

    .line 1426
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 1428
    iget-boolean v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v4, :cond_0

    .line 1429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1430
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": statementPtr=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1431
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", numParameters="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1432
    iget v5, v1, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1433
    iget v5, v1, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", readOnly="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1434
    iget-boolean v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", sql=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1435
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1437
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1438
    goto/16 :goto_0

    .line 1440
    :cond_1
    const-string/jumbo v0, "    <none>"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1442
    :cond_2
    return-void
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1406
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    check-cast p4, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->entryRemoved(ZLjava/lang/String;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method protected final entryRemoved(ZLjava/lang/String;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .prologue
    .line 1415
    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 1416
    iget-boolean v0, p3, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatementCache;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 1419
    :cond_0
    return-void
.end method
