.class public final Lcom/tencent/mm/plugin/exdevice/b/i;
.super Lcom/tencent/mm/plugin/exdevice/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>([BIJ)V
    .locals 7

    .prologue
    const-wide v4, 0xa2f80000000L

    const v2, 0x145f0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/j;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/h;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/h;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 27
    new-instance v1, Lcom/tencent/mm/bn/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/h;->juY:Lcom/tencent/mm/bn/b;

    .line 28
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/e/h;->jwk:I

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/i;->kLa:Lcom/tencent/mm/bn/a;

    .line 31
    iput-wide p3, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    .line 32
    const/16 v0, 0x7531

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->kKY:S

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avw()[B
    .locals 8

    .prologue
    const-wide v6, 0xa2f88000000L

    const v5, 0x145f1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/i;->kLa:Lcom/tencent/mm/bn/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/i;->kLa:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "MicroMsg.exdevice.ExDevicePushManufacturerSvrSendData"

    const-string/jumbo v2, "mResp.toByteArray() Failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
