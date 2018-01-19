.class final Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OperationLog"
.end annotation


# static fields
.field private static final COOKIE_GENERATION_SHIFT:I = 0x8

.field private static final COOKIE_INDEX_MASK:I = 0xff

.field private static final MAX_RECENT_OPERATIONS:I = 0x14


# instance fields
.field private mGeneration:I

.field private mIndex:I

.field private final mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 1

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1450
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    return-void
.end method

.method private endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1556
    if-eqz p1, :cond_1

    .line 1557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    .line 1558
    iput-boolean v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1559
    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1566
    :goto_0
    return v0

    .line 1563
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v0, v2

    .line 1564
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDebug;->shouldLogSlowQuery(J)Z

    move-result v0

    goto :goto_0

    .line 1566
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
    .locals 2

    .prologue
    .line 1585
    and-int/lit16 v0, p1, 0xff

    .line 1586
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v0, v1, v0

    .line 1587
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    if-ne v1, p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1572
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1573
    if-eqz p2, :cond_0

    .line 1574
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    :cond_0
    const-string/jumbo v1, "WCDB.SQLiteConnection"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    return-void
.end method

.method private newOperationCookieLocked(I)I
    .locals 2

    .prologue
    .line 1580
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    .line 1581
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1455
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v2

    .line 1456
    :try_start_0
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v3, v1, 0x14

    .line 1457
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v1, v1, v3

    .line 1458
    if-nez v1, :cond_1

    .line 1459
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    invoke-direct {v1}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;-><init>()V

    .line 1460
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aput-object v1, v4, v3

    .line 1468
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    .line 1469
    iput-object p1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1470
    iput-object p2, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1471
    if-eqz p3, :cond_4

    .line 1472
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 1473
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 1477
    :goto_1
    array-length v4, p3

    if-ge v0, v4, :cond_4

    .line 1478
    aget-object v4, p3, v0

    .line 1479
    if-eqz v4, :cond_3

    instance-of v5, v4, [B

    if-eqz v5, :cond_3

    .line 1481
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    sget-object v5, Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1462
    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1463
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1464
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 1465
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1491
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1475
    :cond_2
    :try_start_1
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1483
    :cond_3
    iget-object v5, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1487
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 1488
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I

    iput v0, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mTid:I

    .line 1489
    iput v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1490
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public final describeCurrentOperation()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1591
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1592
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v0, v0, v2

    .line 1593
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    if-nez v2, :cond_0

    .line 1594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1595
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 1598
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1599
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 8

    .prologue
    .line 1603
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v3

    .line 1604
    :try_start_0
    const-string/jumbo v0, "  Most recently executed operations:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1605
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1606
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v1, v0, v2

    .line 1607
    if-eqz v1, :cond_2

    .line 1608
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 1610
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1611
    const-string/jumbo v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->getFormattedStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    const-string/jumbo v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    invoke-virtual {v0, v4, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1617
    if-lez v2, :cond_1

    .line 1618
    add-int/lit8 v0, v2, -0x1

    .line 1622
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1623
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v2, v2, v0

    .line 1624
    if-eqz v2, :cond_0

    const/16 v4, 0x14

    if-lt v1, v4, :cond_3

    .line 1628
    :cond_0
    :goto_2
    monitor-exit v3

    return-void

    .line 1620
    :cond_1
    const/16 v0, 0x13

    goto :goto_1

    .line 1626
    :cond_2
    const-string/jumbo v0, "    <none>"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 1628
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_0
.end method

.method public final endOperation(I)V
    .locals 10

    .prologue
    .line 1510
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1511
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1512
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1513
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 1516
    :cond_0
    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1517
    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1518
    iget v4, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 1519
    iget-wide v6, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v8, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v6, v8

    .line 1520
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1522
    const-string/jumbo v0, "prepare"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1523
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, v2, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    .line 1524
    :cond_1
    return-void

    .line 1520
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final endOperationDeferLog(I)Z
    .locals 10

    .prologue
    .line 1533
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1534
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1535
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z

    move-result v2

    .line 1537
    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1538
    iget-object v4, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1539
    iget v5, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 1540
    iget-wide v6, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v8, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v6, v8

    .line 1541
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1543
    const-string/jumbo v0, "prepare"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    .line 1545
    :cond_0
    return v2

    .line 1541
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final failOperation(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1496
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1497
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1498
    if-eqz v0, :cond_0

    .line 1499
    iput-object p2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1501
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final logOperation(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1549
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1550
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1551
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 1552
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
