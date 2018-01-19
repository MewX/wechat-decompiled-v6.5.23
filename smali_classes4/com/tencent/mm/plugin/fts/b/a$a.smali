.class final Lcom/tencent/mm/plugin/fts/b/a$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;

.field private lpb:I

.field private lpc:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d9d0000000L

    const v1, 0x21b3a

    const/4 v0, 0x0

    .line 1447
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1449
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lpb:I

    .line 1450
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lpc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const v9, 0x21b3b

    const/4 v8, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-wide v4, 0x10d9d8000000L

    invoke-static {v4, v5, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1454
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "Start building chatroom index."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    const-string/jumbo v4, "SELECT DISTINCT chatroom FROM FTS5ChatRoomMembers;"

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0, v4, v6}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1460
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1461
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1463
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1466
    const-string/jumbo v0, "SELECT chatroomname, memberlist FROM chatroom;"

    .line 1467
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v4, v0, v6}, Lcom/tencent/mm/plugin/fts/a/h;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v1

    .line 1470
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1472
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1473
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1475
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1478
    :cond_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1479
    sget-object v6, Lcom/tencent/mm/plugin/fts/a/c$a;->lKy:Ljava/util/regex/Pattern;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 1482
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/fts/b/a;->lLH:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1490
    if-lt v0, v1, :cond_3

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v0, v2

    .line 1497
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/plugin/fts/c/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1498
    add-int/lit8 v0, v0, 0x1

    .line 1499
    iget v5, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lpb:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lpb:I

    goto :goto_1

    .line 1501
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1506
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1509
    if-lt v3, v1, :cond_5

    .line 1510
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1511
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v3, v2

    .line 1515
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/fts/c/a;->Ag(Ljava/lang/String;)V

    .line 1516
    add-int/lit8 v0, v3, 0x1

    .line 1517
    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lpc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lpc:I

    move v3, v0

    .line 1518
    goto :goto_2

    .line 1519
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1521
    const-wide v0, 0x10d9d8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10d9f0000000L

    const v1, 0x21b3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1536
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d9e0000000L

    const v1, 0x21b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1526
    const-string/jumbo v0, "BuildChatroomIndexTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10d9e8000000L

    const v2, 0x21b3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildChatroomIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lpb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$a;->lpc:I

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
