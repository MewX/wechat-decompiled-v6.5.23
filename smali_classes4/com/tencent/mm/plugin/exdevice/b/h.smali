.class public final Lcom/tencent/mm/plugin/exdevice/b/h;
.super Lcom/tencent/mm/plugin/exdevice/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    .prologue
    const-wide v4, 0xa2f30000000L

    const v2, 0x145e6

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/j;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/n;-><init>()V

    .line 12
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/n;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 13
    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/e/n;->kPK:I

    .line 14
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/e/n;->kPL:I

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/h;->kLa:Lcom/tencent/mm/bn/a;

    .line 17
    iput-wide p3, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    .line 18
    const/16 v0, 0x7532

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->kKY:S

    .line 19
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avw()[B
    .locals 10

    .prologue
    const-wide v8, 0xa2f38000000L

    const v6, 0x145e7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/b/h;->kLa:Lcom/tencent/mm/bn/a;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdSwitchViewPush"

    const-string/jumbo v3, "mResp.toByteArray() Failed!!! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final avy()I
    .locals 6

    .prologue
    const-wide v4, 0xa2f40000000L

    const v2, 0x145e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/h;->kLa:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/e/n;

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdSwitchViewPush"

    const-string/jumbo v1, "null = pushReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/e/n;->kPK:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
