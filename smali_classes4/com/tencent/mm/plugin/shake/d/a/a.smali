.class public final Lcom/tencent/mm/plugin/shake/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/d/a/a$a;
    }
.end annotation


# instance fields
.field private eAD:Lcom/tencent/mm/e/b/c$a;

.field public ezD:Lcom/tencent/mm/e/b/c;

.field private pcA:Z

.field public pcB:J

.field public pcC:I

.field public pcn:[B

.field public pco:I

.field public pcp:I

.field public pcq:J

.field public pcr:I

.field public pcs:Z

.field public pct:Lcom/tencent/mm/plugin/shake/d/a/e;

.field public pcu:Ljava/lang/Object;

.field public pcv:Lcom/tencent/mm/plugin/shake/d/a/a$a;

.field public pcw:Z

.field public pcx:Z

.field public pcy:I

.field public pcz:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x60228000000L

    const/4 v4, 0x0

    const v3, 0xc045

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcn:[B

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pco:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcp:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcq:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcr:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcs:Z

    .line 34
    iput-object v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pct:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcu:Ljava/lang/Object;

    .line 36
    iput-object v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcv:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcw:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcx:Z

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcA:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/a$1;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eAD:Lcom/tencent/mm/e/b/c$a;

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private hx(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x60258000000L

    const v5, 0xc04b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack, directFail = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a$2;

    invoke-direct {v0, p0, v4, p1}, Lcom/tencent/mm/plugin/shake/d/a/a$2;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;ZZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 244
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v7, 0x16f

    const-wide v8, 0x60268000000L

    const v6, 0xc04d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 291
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x198

    if-eq v0, v1, :cond_0

    .line 292
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 318
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "onSceneEnd errType = %s, errCode = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcw:Z

    move-object v0, p4

    .line 297
    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/e;->bhW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "NetSceneShakeMedia isRecogSuccess stop now ! clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->qs()Z

    .line 300
    check-cast p4, Lcom/tencent/mm/plugin/shake/d/a/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pct:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 301
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcs:Z

    .line 302
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->hx(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 303
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pco:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcx:Z

    if-eqz v0, :cond_3

    .line 304
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "recog failed . clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pct:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 306
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcs:Z

    .line 307
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 308
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->hx(Z)V

    .line 312
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 310
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/d/a/a;->hx(Z)V

    goto :goto_1

    .line 315
    :cond_3
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "NetScene try again clientId:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->qK()V

    .line 318
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/shake/d/a/a$a;)Z
    .locals 12

    .prologue
    const-wide v10, 0x60248000000L

    const v9, 0xc049

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->qs()Z

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcu:Ljava/lang/Object;

    monitor-enter v2

    .line 162
    :try_start_0
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetVersion()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcz:I

    .line 163
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->bhU()Z

    .line 166
    iput p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcr:I

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcv:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcx:Z

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcw:Z

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcs:Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x16f

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x198

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    .line 176
    const-string/jumbo v2, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "startRecord now clientid:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v2, Lcom/tencent/mm/e/b/c;

    const/16 v3, 0x1f40

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ezD:Lcom/tencent/mm/e/b/c;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ezD:Lcom/tencent/mm/e/b/c;

    const/16 v3, -0x13

    iput v3, v2, Lcom/tencent/mm/e/b/c;->eAb:I

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ezD:Lcom/tencent/mm/e/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->eAD:Lcom/tencent/mm/e/b/c$a;

    iput-object v3, v2, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/e/b/c;->qA()Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->reset()V

    .line 185
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return v0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcu:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    :try_start_2
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPReset()I

    move-result v3

    .line 191
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPReset ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-gez v3, :cond_1

    .line 193
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v4, "init failed QAFPReset:%d clientid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->reset()V

    .line 195
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcq:J

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcB:J

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcC:I

    .line 202
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 197
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final bhU()Z
    .locals 12

    .prologue
    const-wide v10, 0x60230000000L

    const v9, 0xc046

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcu:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcA:Z

    if-eqz v3, :cond_0

    .line 55
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "QAFPInit already inited"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPInit()I

    move-result v3

    .line 59
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPInit ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-ltz v3, :cond_1

    .line 61
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcA:Z

    .line 63
    :cond_1
    if-ltz v3, :cond_2

    move v0, v1

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bhV()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x60238000000L

    const v9, 0xc047

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcu:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcA:Z

    if-nez v3, :cond_0

    .line 71
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "QAFPRelease never inited"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPRelease()I

    move-result v3

    .line 75
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPRelease ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-ltz v3, :cond_1

    move v0, v1

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final qK()V
    .locals 6

    .prologue
    const-wide v4, 0x60260000000L

    const v2, 0xc04c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/d/a/a$3;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 286
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qs()Z
    .locals 10

    .prologue
    const-wide v8, 0x60240000000L

    const v6, 0xc048

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "stopRecord now clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x16f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcn:[B

    monitor-enter v1

    .line 86
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pco:I

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ezD:Lcom/tencent/mm/e/b/c;

    .line 93
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final reset()V
    .locals 8

    .prologue
    const-wide v6, 0x60250000000L

    const v5, 0xc04a

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "reset recorder clientid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ezD:Lcom/tencent/mm/e/b/c;

    .line 211
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->hx(Z)V

    .line 212
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
