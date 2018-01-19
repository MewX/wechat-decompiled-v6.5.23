.class final Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PreparedStatement"
.end annotation


# instance fields
.field private mConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field public mInCache:Z

.field public mInUse:Z

.field public mNumParameters:I

.field private mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field public mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

.field public mReadOnly:Z

.field public mSql:Ljava/lang/String;

.field public mStatementPtr:J

.field public mType:I


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 1

    .prologue
    .line 1330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1331
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    .line 1332
    return-void
.end method


# virtual methods
.method public final attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 1

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1366
    if-nez v0, :cond_0

    .line 1369
    :goto_0
    return-void

    .line 1368
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_0
.end method

.method public final beginOperation(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1380
    if-nez v0, :cond_0

    .line 1384
    :goto_0
    return-void

    .line 1382
    :cond_0
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 1383
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    iput v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    goto :goto_0
.end method

.method public final bindArguments([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1336
    if-nez v0, :cond_0

    .line 1339
    :goto_0
    return-void

    .line 1338
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->bindArguments(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1373
    if-nez v0, :cond_0

    .line 1376
    :goto_0
    return-void

    .line 1375
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_0
.end method

.method public final endOperation(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    if-nez v0, :cond_1

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1396
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1397
    if-eqz v0, :cond_0

    .line 1399
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v2, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1400
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 1402
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    goto :goto_0
.end method

.method public final failOperation(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    if-nez v0, :cond_1

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1388
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1389
    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnection;->mRecentOperations:Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public final getPtr()J
    .locals 2

    .prologue
    .line 1349
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    return-wide v0
.end method

.method public final getSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1361
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .prologue
    .line 1357
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return v0
.end method

.method public final reset(Z)V
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 1343
    if-nez v0, :cond_0

    .line 1346
    :goto_0
    return-void

    .line 1345
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->resetStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V

    goto :goto_0
.end method
