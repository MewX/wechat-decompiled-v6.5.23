.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rMk:J

.field public rMl:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1268e0000000L    # 1.00007009133455E-310

    const v2, 0x24d1c

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMk:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMl:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aP([B)Lcom/tencent/mm/plugin/walletlock/gesture/a/g;
    .locals 8

    .prologue
    const-wide v6, 0x1268f0000000L    # 1.00008335380824E-310

    const v4, 0x24d1e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMk:J

    .line 39
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMl:J

    .line 40
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "MicroMsg.TimeInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final toByteArray()[B
    .locals 8

    .prologue
    const-wide v6, 0x1268e8000000L    # 1.0000767225714E-310

    const v5, 0x24d1d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMk:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 26
    iget-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->rMl:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 27
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string/jumbo v2, "MicroMsg.TimeInfo"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
