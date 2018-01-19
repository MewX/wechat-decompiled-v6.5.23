.class public final Lcom/tencent/wcdb/database/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;,
        Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CONNECTION_FLAG_INTERACTIVE:I = 0x4

.field public static final CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY:I = 0x2

.field public static final CONNECTION_FLAG_READ_ONLY:I = 0x1

.field private static final CONNECTION_POOL_BUSY_MILLIS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteConnectionPool"


# instance fields
.field private final mAcquiredConnections:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            "Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

.field private volatile mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

.field private mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private final mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

.field private final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

.field private mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

.field private final mDB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOpen:Z

.field public final mLock:Ljava/lang/Object;

.field private mMaxConnectionPoolSize:I

.field private mNextConnectionId:I

.field private mPassword:[B

.field private volatile mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;I)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 159
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p2}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 160
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 161
    return-void
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 534
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 538
    :cond_0
    return-void
.end method

.method private closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 543
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 547
    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 4

    .prologue
    .line 563
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string/jumbo v1, "WCDB.SQLiteConnectionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 566
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private closeExcessConnectionsAndLogExceptionsLocked()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 552
    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 554
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 555
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    move v0, v1

    .line 556
    goto :goto_0

    .line 557
    :cond_0
    return-void
.end method

.method private discardAcquiredConnectionsLocked()V
    .locals 1

    .prologue
    .line 572
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 573
    return-void
.end method

.method private dispose(Z)V
    .locals 5

    .prologue
    .line 234
    if-nez p1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 244
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 246
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const-string/jumbo v2, "WCDB.SQLiteConnectionPool"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The connection pool for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " has been closed but there are still "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " connections in use.  They will be closed as they are released back to the pool."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 255
    monitor-exit v1

    .line 257
    :cond_1
    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V
    .locals 4

    .prologue
    .line 956
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 957
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setOnlyAllowReadOnlyOperations(Z)V

    .line 959
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    return-void

    .line 956
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 960
    :catch_0
    move-exception v0

    .line 961
    const-string/jumbo v1, "WCDB.SQLiteConnectionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to prepare acquired connection for session, closing it: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", connectionFlags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 964
    throw v0
.end method

.method private static getPriority(I)I
    .locals 1

    .prologue
    .line 993
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSessionBlockingImportantConnectionWaitersLocked(ZI)Z
    .locals 3

    .prologue
    .line 970
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 971
    if-eqz v0, :cond_3

    .line 972
    invoke-static {p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getPriority(I)I

    move-result v1

    .line 975
    :cond_0
    iget v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-gt v1, v2, :cond_3

    .line 976
    if-nez p1, :cond_1

    iget-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v2, :cond_2

    .line 983
    :cond_1
    const/4 v0, 0x1

    .line 989
    :goto_0
    return v0

    .line 986
    :cond_2
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 987
    if-nez v0, :cond_0

    .line 989
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logConnectionPoolBusyLocked(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-eqz v1, :cond_0

    .line 782
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 783
    const-string/jumbo v2, "The connection pool for database \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string/jumbo v2, "\' has been unable to grant a connection to thread "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string/jumbo v1, "with flags 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    const-string/jumbo v1, " for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-float v2, p2

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seconds.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 792
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 793
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 794
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 799
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 801
    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 804
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v5, :cond_4

    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 807
    :cond_4
    const-string/jumbo v5, "Connections: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " active, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " idle, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " available.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 812
    const-string/jumbo v0, "\nRequests in progress:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 814
    const-string/jumbo v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 818
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 819
    const-string/jumbo v0, "WCDB.SQLiteConnectionPool"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 822
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v2, :cond_6

    .line 823
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    invoke-interface {v2, v0, p1, v4, v1}, Lcom/tencent/wcdb/database/SQLiteTrace;->onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 825
    :cond_6
    return-void
.end method

.method private markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 608
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 609
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 613
    if-eq p1, v1, :cond_0

    sget-object v4, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq v1, v4, :cond_0

    .line 615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 619
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 620
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 623
    :cond_2
    return-void
.end method

.method private obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1025
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1029
    :goto_0
    iput-object p1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 1030
    iput-wide p2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 1031
    iput p4, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 1032
    iput-boolean p5, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 1033
    iput-object p6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 1034
    iput p7, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 1035
    return-object v0

    .line 1027
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;-><init>()V

    goto :goto_0
.end method

.method public static open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object v0

    return-object v0
.end method

.method public static open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    .locals 2

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "configuration must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-direct {v1, p0, p1, p4}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;I)V

    .line 201
    iput-object p2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mPassword:[B

    .line 202
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 203
    invoke-direct {v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->open()V

    .line 204
    return-object v1

    .line 202
    :cond_1
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0, p3}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    goto :goto_0
.end method

.method private open()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 211
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 215
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 216
    return-void
.end method

.method private openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 6

    .prologue
    .line 496
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mNextConnectionId:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mNextConnectionId:I

    .line 497
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mPassword:[B

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->open(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method private reconfigureAllConnectionsLocked()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    .line 589
    :goto_1
    if-ge v1, v2, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 592
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    move v1, v2

    .line 589
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 580
    :catch_0
    move-exception v0

    .line 581
    const-string/jumbo v1, "WCDB.SQLiteConnectionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to reconfigure available primary connection, closing it: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    goto :goto_0

    .line 593
    :catch_1
    move-exception v3

    .line 594
    const-string/jumbo v5, "WCDB.SQLiteConnectionPool"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to reconfigure available non-primary connection, closing it: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 597
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 598
    add-int/lit8 v1, v2, -0x1

    goto :goto_2

    .line 602
    :cond_1
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 603
    return-void
.end method

.method private recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 428
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v2, :cond_0

    .line 430
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v2, :cond_1

    .line 438
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 441
    :goto_1
    return v0

    .line 431
    :catch_0
    move-exception v2

    .line 432
    const-string/jumbo v3, "WCDB.SQLiteConnectionPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to reconfigure released connection, closing it: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    sget-object p2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 441
    goto :goto_1
.end method

.method private recycleConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1039
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1040
    iput-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 1041
    iput-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 1042
    iput-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1043
    iput-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 1044
    iget v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 1045
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 1046
    return-void
.end method

.method private setMaxConnectionPoolSizeLocked(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 997
    if-gtz p1, :cond_0

    .line 998
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 999
    const/4 p1, 0x4

    .line 1009
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 1010
    const-string/jumbo v1, "WCDB.SQLiteConnectionPool"

    const-string/jumbo v2, "Max connection pool size is %d."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    return-void

    :cond_1
    move p1, v0

    .line 1005
    goto :goto_0
.end method

.method private throwIfClosedLocked()V
    .locals 2

    .prologue
    .line 1014
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v0, :cond_0

    .line 1015
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_0
    return-void
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 919
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 920
    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    if-eqz p1, :cond_1

    move v1, v2

    .line 923
    :goto_0
    if-ge v1, v3, :cond_1

    .line 924
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 925
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 926
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 927
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    .line 950
    :goto_1
    return-object v0

    .line 923
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 932
    :cond_1
    if-lez v3, :cond_2

    .line 934
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 935
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    goto :goto_1

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    .line 941
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v1, :cond_3

    .line 942
    add-int/lit8 v0, v0, 0x1

    .line 944
    :cond_3
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    if-lt v0, v1, :cond_4

    .line 945
    const/4 v0, 0x0

    goto :goto_1

    .line 947
    :cond_4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-direct {p0, v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 949
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    goto :goto_1
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 892
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 893
    if-eqz v0, :cond_0

    .line 894
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 895
    invoke-direct {p0, v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    .line 911
    :goto_0
    return-object v0

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 901
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 902
    goto :goto_0

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 910
    invoke-direct {p0, v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    goto :goto_0
.end method

.method private waitForConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 11

    .prologue
    .line 628
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 633
    :goto_0
    iget-object v8, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 634
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 637
    if-eqz p3, :cond_0

    .line 638
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 642
    :cond_0
    const/4 v0, 0x0

    .line 643
    if-nez v5, :cond_1

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 647
    :cond_1
    if-nez v0, :cond_2

    .line 648
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 650
    :cond_2
    if-eqz v0, :cond_5

    .line 651
    monitor-exit v8

    .line 737
    :cond_3
    :goto_1
    return-object v0

    .line 628
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 655
    :cond_5
    invoke-static {p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getPriority(I)I

    move-result v4

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 657
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object v0, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-result-object v5

    .line 659
    const/4 v1, 0x0

    .line 660
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 661
    :goto_2
    if-eqz v0, :cond_6

    .line 662
    iget v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le v4, v2, :cond_a

    .line 663
    iput-object v0, v5, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 669
    :cond_6
    if-eqz v1, :cond_b

    .line 670
    iput-object v5, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 675
    :goto_3
    iget v0, v5, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 676
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    if-eqz p3, :cond_7

    .line 680
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;

    invoke-direct {v1, p0, v5, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;I)V

    invoke-virtual {p3, v1}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 694
    :cond_7
    const-wide/16 v2, 0xbb8

    .line 695
    :try_start_1
    iget-wide v0, v5, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    const-wide/16 v6, 0xbb8

    add-long/2addr v0, v6

    move-wide v9, v0

    move-wide v0, v2

    move-wide v2, v9

    .line 698
    :goto_4
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 699
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 700
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 701
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 705
    :cond_8
    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    :try_start_3
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 708
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 711
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 712
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 714
    iget-object v0, v5, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 715
    iget-object v1, v5, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 716
    if-nez v0, :cond_9

    if-eqz v1, :cond_e

    .line 717
    :cond_9
    invoke-direct {p0, v5}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 718
    if-eqz v0, :cond_d

    .line 719
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 736
    if-eqz p3, :cond_3

    .line 737
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    goto :goto_1

    .line 667
    :cond_a
    :try_start_5
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    .line 672
    :cond_b
    iput-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 701
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 736
    :catchall_2
    move-exception v0

    if-eqz p3, :cond_c

    .line 737
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    :cond_c
    throw v0

    .line 721
    :cond_d
    :try_start_8
    throw v1

    .line 732
    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 724
    :cond_e
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 725
    cmp-long v6, v0, v2

    if-gez v6, :cond_f

    .line 726
    sub-long/2addr v0, v2

    move-wide v9, v2

    move-wide v2, v0

    move-wide v0, v9

    .line 732
    :goto_5
    monitor-exit v4

    move-wide v9, v0

    move-wide v0, v2

    move-wide v2, v9

    goto :goto_4

    .line 728
    :cond_f
    iget-wide v2, v5, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v2, v0, v2

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusyLocked(Ljava/lang/String;JI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 729
    const-wide/16 v2, 0xbb8

    .line 730
    const-wide/16 v6, 0xbb8

    add-long/2addr v0, v6

    goto :goto_5
.end method

.method private wakeConnectionWaitersLocked()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 832
    .line 833
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move v2, v4

    move v5, v4

    move-object v0, v7

    .line 836
    :goto_0
    if-eqz v1, :cond_4

    .line 838
    iget-boolean v6, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v6, :cond_0

    move v6, v5

    move v5, v2

    move v2, v3

    .line 872
    :goto_1
    iget-object v8, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 873
    if-eqz v2, :cond_7

    .line 874
    if-eqz v0, :cond_6

    .line 875
    iput-object v8, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 879
    :goto_2
    iput-object v7, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 881
    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_3
    move v2, v5

    move-object v1, v8

    move v5, v6

    .line 886
    goto :goto_0

    .line 843
    :cond_0
    :try_start_0
    iget-boolean v6, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v6, :cond_8

    if-nez v2, :cond_8

    .line 844
    iget-object v6, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    iget v8, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v6, v8}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v6

    .line 846
    if-nez v6, :cond_1

    move v2, v3

    .line 850
    :cond_1
    :goto_4
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    .line 851
    iget v6, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v6

    .line 853
    if-nez v6, :cond_2

    move v5, v3

    .line 857
    :cond_2
    if-eqz v6, :cond_3

    .line 858
    iput-object v6, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v5

    move v5, v2

    move v2, v3

    .line 859
    goto :goto_1

    .line 860
    :cond_3
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 887
    :cond_4
    return-void

    :cond_5
    move v6, v5

    move v5, v2

    move v2, v4

    .line 869
    goto :goto_1

    .line 865
    :catch_0
    move-exception v6

    .line 867
    iput-object v6, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    move v6, v5

    move v5, v2

    move v2, v3

    .line 868
    goto :goto_1

    .line 877
    :cond_6
    iput-object v8, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 883
    goto :goto_3

    :cond_8
    move-object v6, v7

    goto :goto_4
.end method


# virtual methods
.method public final acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 8

    .prologue
    .line 368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 370
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v7

    .line 372
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    if-eqz v2, :cond_0

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 374
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 375
    if-eqz v2, :cond_0

    .line 376
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 378
    :goto_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wcdb/database/SQLiteTrace;->onConnectionObtained(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZ)V

    .line 382
    :cond_0
    return-object v7

    .line 376
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final cancelConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 752
    :goto_1
    if-eq v0, p1, :cond_3

    .line 753
    sget-boolean v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 755
    :cond_2
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 757
    :cond_3
    if-eqz v1, :cond_4

    .line 758
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 764
    :goto_2
    new-instance v0, Lcom/tencent/wcdb/support/OperationCanceledException;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/OperationCanceledException;-><init>()V

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 765
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 768
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    goto :goto_0

    .line 760
    :cond_4
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->dispose(Z)V

    .line 231
    return-void
.end method

.method public final collectDbStats(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 484
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 487
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 488
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStatsUnsafe(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 490
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1097
    const-string/jumbo v0, "    "

    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/PrefixPrinter;->create(Landroid/util/Printer;Ljava/lang/String;)Landroid/util/Printer;

    move-result-object v3

    .line 1098
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1099
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connection pool for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Open: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Max connections: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1103
    const-string/jumbo v0, "  Available primary connection:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    .line 1110
    :goto_0
    const-string/jumbo v0, "  Available non-primary connections:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 1113
    :goto_1
    if-ge v1, v5, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    .line 1113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1107
    :cond_0
    const-string/jumbo v0, "<none>"

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1147
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1117
    :cond_1
    :try_start_1
    const-string/jumbo v0, "<none>"

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1120
    :cond_2
    const-string/jumbo v0, "  Acquired connections:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1123
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1125
    invoke-virtual {v1, v3, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  Status: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 1129
    :cond_3
    const-string/jumbo v0, "<none>"

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1132
    :cond_4
    const-string/jumbo v0, "  Connection waiters:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v0, :cond_5

    .line 1135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1136
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    move-object v1, v0

    move v0, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ": waited for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v8, v6, v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ms - thread="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", priority="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", sql=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1137
    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1145
    :cond_5
    const-string/jumbo v0, "<none>"

    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1147
    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method final getCheckpointListener()Lcom/tencent/wcdb/database/SQLiteCheckpointListener;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    return-object v0
.end method

.method final getTraceCallback()Lcom/tencent/wcdb/database/SQLiteTrace;
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    return-object v0
.end method

.method public final logConnectionPoolBusy(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 773
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 774
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusyLocked(Ljava/lang/String;JI)V

    .line 775
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final notifyCheckpoint(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1083
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 1085
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onWALCommit(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method final onConnectionLeaked()V
    .locals 3

    .prologue
    .line 522
    const-string/jumbo v0, "WCDB.SQLiteConnectionPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "A SQLiteConnection object for database \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 528
    return-void
.end method

.method public final reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    if-nez p1, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "configuration must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 278
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 280
    iget v2, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v2, v4

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v0

    .line 282
    :goto_0
    if-eqz v2, :cond_3

    .line 285
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    .line 280
    goto :goto_0

    .line 294
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 299
    :cond_3
    iget-boolean v4, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-boolean v5, v5, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v4, v5, :cond_4

    .line 301
    :goto_1
    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 299
    goto :goto_1

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    iget v1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->vfsName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->vfsName:Ljava/lang/String;

    .line 314
    invoke-static {v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 318
    :cond_6
    if-eqz v2, :cond_7

    .line 319
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 326
    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    .line 329
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 330
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->discardAcquiredConnectionsLocked()V

    .line 332
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 333
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 334
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 344
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 345
    monitor-exit v3

    return-void

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 338
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 340
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 341
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final releaseConnection(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 4

    .prologue
    .line 398
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 400
    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 406
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v2, :cond_1

    .line 407
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 422
    :goto_0
    monitor-exit v1

    return-void

    .line 408
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 409
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    sget-boolean v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 411
    :cond_2
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 413
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    goto :goto_0

    .line 414
    :cond_4
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_5

    .line 415
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    goto :goto_0

    .line 417
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final setCheckpointListener(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1072
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    if-eqz v1, :cond_0

    .line 1073
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-interface {v1, v0}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onDetach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 1075
    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 1077
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    if-eqz v1, :cond_1

    .line 1078
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    invoke-interface {v1, v0}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onAttach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 1079
    :cond_1
    return-void
.end method

.method final setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 1054
    return-void
.end method

.method public final shouldYieldConnection(Lcom/tencent/wcdb/database/SQLiteConnection;I)Z
    .locals 3

    .prologue
    .line 456
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 463
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v0, :cond_1

    .line 464
    const/4 v0, 0x0

    monitor-exit v1

    .line 467
    :goto_0
    return v0

    .line 468
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    move-result v0

    .line 467
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->isSessionBlockingImportantConnectionWaitersLocked(ZI)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteConnectionPool: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final traceExecute(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1058
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 1060
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 1062
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    goto :goto_0
.end method
