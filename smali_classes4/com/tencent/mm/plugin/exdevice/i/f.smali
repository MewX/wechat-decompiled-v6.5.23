.class public final Lcom/tencent/mm/plugin/exdevice/i/f;
.super Lcom/tencent/mm/plugin/exdevice/model/ae;
.source "SourceFile"


# instance fields
.field private kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

.field private kSa:Lcom/tencent/mm/plugin/exdevice/i/a;

.field private mErrorCode:I


# direct methods
.method public constructor <init>(IJII[B)V
    .locals 8

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    const-wide v0, 0xa1e08000000L

    const v2, 0x143c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/b/e;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;-><init>(JII[B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->mErrorCode:I

    .line 25
    const-wide v0, 0xa1e08000000L

    const v2, 0x143c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .locals 10

    .prologue
    const-wide v0, 0xa1e10000000L

    const v2, 0x143c2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->bO(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v1, "This device send other cmd before do auth, device id = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    const/4 v1, -0x2

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kSa:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kSa:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 35
    const-string/jumbo v1, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "init start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-wide v2, 0xa1e10000000L

    const v1, 0x143c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, -0x5

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->mErrorCode:I

    if-eq v0, v1, :cond_1

    const/4 v0, -0x3

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->mErrorCode:I

    if-eq v0, v1, :cond_1

    const/4 v0, -0x4

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->mErrorCode:I

    if-ne v0, v1, :cond_2

    .line 40
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v1, "Error Code = %d, reply errorcode to device and close channel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->mErrorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kSa:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kSa:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 45
    const-string/jumbo v1, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "init start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-wide v2, 0xa1e10000000L

    const v1, 0x143c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/e;->avx()Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/e/f;

    .line 51
    if-nez v0, :cond_3

    .line 52
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v1, "Init Request parse failed, Tell device before stop this task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    const/4 v1, -0x4

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kSa:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kSa:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 57
    const-string/jumbo v1, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "init start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-wide v2, 0xa1e10000000L

    const v1, 0x143c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->kPu:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_4

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->kPu:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v4

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->kPt:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_5

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->kPt:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v3

    .line 69
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/d;->avG()I

    move-result v5

    .line 70
    packed-switch v5, :pswitch_data_0

    .line 75
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v1, "initScene = %d, Cannot start init response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->axn()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kRZ:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kSa:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->kSa:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    const-wide v2, 0xa1e10000000L

    const v1, 0x143c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
