.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static pXG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static pXH:[B


# instance fields
.field final exm:Ljava/lang/String;

.field final filePath:Ljava/lang/String;

.field final handler:Lcom/tencent/mm/sdk/platformtools/af;

.field final pXI:Ljava/lang/String;

.field final pXJ:Ljava/lang/String;

.field final pXK:Ljava/lang/String;

.field final pXM:I

.field final qmp:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7cbc0000000L

    const v1, 0xf978

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXG:Ljava/util/Set;

    .line 420
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXH:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x7cba0000000L

    const v6, 0xf974

    .line 432
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7cba8000000L

    const v2, 0xf975

    .line 435
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXK:Ljava/lang/String;

    .line 438
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->exm:Ljava/lang/String;

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXJ:Ljava/lang/String;

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXI:Ljava/lang/String;

    .line 442
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 443
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXM:I

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->qmp:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    .line 477
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private varargs z([Ljava/lang/String;)Ljava/lang/Void;
    .locals 13

    .prologue
    const-wide v10, 0x7cbb0000000L

    const v9, 0xf976

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXH:[B

    monitor-enter v3

    .line 483
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXG:Ljava/util/Set;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 555
    :goto_0
    return-object v2

    .line 486
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXG:Ljava/util/Set;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->qmp:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->JA(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 495
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXH:[B

    monitor-enter v1

    .line 552
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXG:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 495
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 553
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 499
    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 504
    :cond_2
    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 506
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 509
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->qmp:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Server returned HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 511
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->Jz(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 512
    if-eqz v0, :cond_3

    .line 549
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 551
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXH:[B

    monitor-enter v1

    .line 552
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXG:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 512
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 553
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 515
    :cond_4
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 518
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result-object v4

    .line 519
    :try_start_b
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXI:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 521
    const/16 v5, 0x1000

    :try_start_c
    new-array v6, v5, [B

    move v5, v1

    .line 525
    :cond_5
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    .line 526
    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 527
    add-int/2addr v5, v7

    .line 529
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXM:I

    if-eqz v7, :cond_5

    sub-int v7, v5, v1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXM:I

    if-lt v7, v8, :cond_5

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->qmp:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXI:Ljava/lang/String;

    invoke-interface {v1, v7, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->bY(Ljava/lang/String;I)V

    move v1, v5

    .line 531
    goto :goto_1

    .line 534
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXI:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->qmp:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->filePath:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->JA(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 541
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 543
    if-eqz v4, :cond_7

    .line 544
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 548
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 549
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 551
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXH:[B

    monitor-enter v1

    .line 552
    :try_start_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXG:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 555
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 553
    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    .line 554
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 537
    :goto_3
    :try_start_10
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->qmp:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;->Jz(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 538
    if-eqz v3, :cond_9

    .line 542
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 543
    :cond_9
    if-eqz v4, :cond_a

    .line 544
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 548
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 549
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 551
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXH:[B

    monitor-enter v1

    .line 552
    :try_start_12
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXG:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 538
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 553
    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    .line 540
    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 541
    :goto_5
    if-eqz v3, :cond_c

    .line 542
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 543
    :cond_c
    if-eqz v4, :cond_d

    .line 544
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 548
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 549
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 551
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXH:[B

    monitor-enter v1

    .line 552
    :try_start_15
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->pXG:Ljava/util/Set;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :catch_1
    move-exception v1

    goto :goto_6

    .line 540
    :catchall_7
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_8
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_9
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_a
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    .line 554
    :catch_3
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v3, v2

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :catch_6
    move-exception v1

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x7cbb8000000L

    const v1, 0xf977

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;->z([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
