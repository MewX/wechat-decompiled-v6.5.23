.class public final Lcom/tencent/mm/plugin/g/a/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private volatile jCB:Z

.field private volatile jCC:Ljava/lang/Runnable;

.field private jCD:Ljava/io/OutputStream;

.field private final jCE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private final jCF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private jCw:Lcom/tencent/mm/plugin/g/a/c/b;

.field private jCx:Lcom/tencent/mm/plugin/g/a/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/c/b;Lcom/tencent/mm/plugin/g/a/c/a;Landroid/bluetooth/BluetoothSocket;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x45ef0000000L

    const v5, 0x8bde

    const/4 v4, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iput-object v4, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCC:Ljava/lang/Runnable;

    .line 299
    iput-object v4, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCD:Ljava/io/OutputStream;

    .line 300
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCE:Ljava/util/LinkedList;

    .line 301
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCF:Ljava/util/LinkedList;

    .line 303
    iput-object v4, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    .line 304
    iput-object v4, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    .line 305
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCB:Z

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    .line 310
    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    .line 314
    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    iput-object p0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCC:Ljava/lang/Runnable;

    .line 328
    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCD:Ljava/io/OutputStream;

    .line 329
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, "temp sockets not created"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iput-object v4, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCD:Ljava/io/OutputStream;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/g/a/c/b;->mSessionId:J

    const/16 v1, 0xb

    const-string/jumbo v4, "Can not get write stream"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/g/a/c/a$a;->b(JILjava/lang/String;)V

    .line 324
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final ac([B)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x45f00000000L

    const v6, 0x8be0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const-string/jumbo v2, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v3, "------write------buffer length = %d"

    new-array v4, v1, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCC:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 385
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, "Send thread has been close. Send data abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_0
    return v0

    .line 389
    :cond_0
    monitor-enter p0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCE:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 392
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0x45f08000000L

    const v1, 0x8be1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCC:Ljava/lang/Runnable;

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCB:Z

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 403
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 407
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 403
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x45ef8000000L

    const v4, 0x8bdf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "BEGIN SendThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCD:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 336
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 376
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/g/a/c/b;->mSessionId:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/g/a/c/a$a;->d(JZ)V

    .line 339
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCB:Z

    if-nez v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCC:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 341
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "Send thread has been close. just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCD:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/g/a/c/b;->mSessionId:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/g/a/c/a$a;->d(JZ)V

    goto :goto_1

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCE:Ljava/util/LinkedList;

    monitor-enter v1

    .line 361
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCF:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCE:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$c;->jCE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 363
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 365
    :cond_3
    monitor-enter p0

    .line 367
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 368
    :catch_1
    move-exception v0

    .line 370
    :try_start_4
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "BluetoothChatThread_SendRunnable InterruptedException..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 376
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
