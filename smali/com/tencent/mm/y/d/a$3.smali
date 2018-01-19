.class final Lcom/tencent/mm/y/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gsV:Lcom/tencent/mm/y/d/a;

.field final synthetic gsW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/d/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e40000000L

    const/16 v0, 0x11c8

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/y/d/a$3;->gsV:Lcom/tencent/mm/y/d/a;

    iput-object p2, p0, Lcom/tencent/mm/y/d/a$3;->gsW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x8e48000000L

    const/16 v10, 0x11c9

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/y/d/a$3;->gsV:Lcom/tencent/mm/y/d/a;

    sget-object v0, Lcom/tencent/mm/y/d/a;->gsD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/y/d/a$3;->gsW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "summer sdcard is not Available, appendToFile fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/y/d/a;->gsC:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/y/d/a;->gsC:Ljava/lang/String;

    const-string/jumbo v5, "Handler.trace"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/y/d/a;->a(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/y/d/a;->gsK:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v5, "summer log file invaild foramt, recreate"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/y/d/a;->a(Ljava/io/File;Z)V

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rw"

    invoke-direct {v1, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bx/e;->bt([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/y/d/a;->gsD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/d/a;->k(Ljava/io/File;)V

    .line 346
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_4
    const-string/jumbo v2, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v4, "summer appendToFile fail with exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x8e50000000L

    const/16 v2, 0x11ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
