.class public abstract Lcom/tencent/mm/plugin/exdevice/b/d;
.super Lcom/tencent/mm/plugin/exdevice/b/c;
.source "SourceFile"


# instance fields
.field protected kLb:Lcom/tencent/mm/bn/a;

.field private kLc:S

.field private kLd:S


# direct methods
.method public constructor <init>(JII[B)V
    .locals 7

    .prologue
    const-wide v4, 0xa30c0000000L

    const v3, 0x14618

    const/4 v1, -0x1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/c;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/d;->kLb:Lcom/tencent/mm/bn/a;

    .line 24
    iput-short v1, p0, Lcom/tencent/mm/plugin/exdevice/b/d;->kLc:S

    .line 25
    iput-short v1, p0, Lcom/tencent/mm/plugin/exdevice/b/d;->kLd:S

    .line 28
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdBaseReqResp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDeviceRequest deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    .line 31
    int-to-short v0, p4

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/d;->kLc:S

    .line 32
    int-to-short v0, p3

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/d;->kLd:S

    .line 33
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/exdevice/b/d;->aj([B)Lcom/tencent/mm/bn/a;

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected abstract aj([B)Lcom/tencent/mm/bn/a;
.end method

.method public final avu()S
    .locals 4

    .prologue
    const-wide v2, 0xa30d0000000L

    const v1, 0x1461a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/d;->kLc:S

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final avv()S
    .locals 4

    .prologue
    const-wide v2, 0xa30d8000000L

    const v1, 0x1461b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/d;->kLd:S

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final avw()[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xa30e8000000L

    const v5, 0x1461d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/d;->kLa:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceCmdBaseReqResp"

    const-string/jumbo v2, "mResp.toByteArray() Failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceCmdBaseReqResp"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final avx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xa30e0000000L

    const v1, 0x1461c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/d;->kLb:Lcom/tencent/mm/bn/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
