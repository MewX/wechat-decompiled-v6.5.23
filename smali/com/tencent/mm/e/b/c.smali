.class public final Lcom/tencent/mm/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/b/c$a;
    }
.end annotation


# instance fields
.field private eAa:I

.field public eAb:I

.field private eAc:Z

.field public eAd:J

.field eAe:I

.field eAf:Z

.field eAg:I

.field private eAh:Z

.field public eAi:I

.field public eAj:Z

.field public eAk:Z

.field private eAl:Landroid/media/AudioRecord;

.field public eAm:Lcom/tencent/mm/e/b/c$a;

.field private eAn:Lcom/tencent/mm/e/b/f;

.field private eAo:Lcom/tencent/mm/compatible/b/g;

.field public eAp:Lcom/tencent/mm/e/c/b;

.field public eAq:I

.field public eAr:I

.field public eAs:I

.field private eAt:Lcom/tencent/mm/e/b/f$a;

.field public ezR:I

.field ezS:I

.field ezT:I

.field ezU:I

.field private ezV:I

.field public ezW:I

.field private ezX:Z

.field public ezY:Z

.field public ezZ:I

.field public mSampleRate:I


# direct methods
.method public constructor <init>(III)V
    .locals 9

    .prologue
    const v8, 0x24c1f

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v4, 0x1260f8000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput v2, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/e/b/c;->ezS:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/e/b/c;->ezT:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/e/b/c;->ezU:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/e/b/c;->ezV:I

    .line 45
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/e/b/c;->mSampleRate:I

    .line 46
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/e/b/c;->ezW:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/e/b/c;->ezX:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/e/b/c;->ezY:Z

    .line 50
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/e/b/c;->ezZ:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/e/b/c;->eAa:I

    .line 52
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/e/b/c;->eAb:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/e/b/c;->eAc:Z

    .line 55
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/e/b/c;->eAd:J

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/e/b/c;->eAf:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/e/b/c;->eAh:Z

    .line 60
    iput v2, p0, Lcom/tencent/mm/e/b/c;->eAi:I

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/e/b/c;->eAj:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/e/b/c;->eAk:Z

    .line 70
    iput v6, p0, Lcom/tencent/mm/e/b/c;->eAq:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/e/b/c;->eAr:I

    .line 74
    iput v2, p0, Lcom/tencent/mm/e/b/c;->eAs:I

    .line 94
    new-instance v0, Lcom/tencent/mm/e/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/b/c$1;-><init>(Lcom/tencent/mm/e/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/c;->eAt:Lcom/tencent/mm/e/b/f$a;

    .line 149
    iput p2, p0, Lcom/tencent/mm/e/b/c;->ezV:I

    .line 150
    iput p1, p0, Lcom/tencent/mm/e/b/c;->mSampleRate:I

    .line 151
    iput p3, p0, Lcom/tencent/mm/e/b/c;->eAa:I

    .line 153
    iget v0, p0, Lcom/tencent/mm/e/b/c;->ezV:I

    if-ne v0, v6, :cond_4

    .line 154
    iput v7, p0, Lcom/tencent/mm/e/b/c;->eAq:I

    .line 159
    :goto_0
    iget v0, p0, Lcom/tencent/mm/e/b/c;->eAa:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRQ:I

    if-lez v0, :cond_0

    .line 160
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRQ:I

    iput v0, p0, Lcom/tencent/mm/e/b/c;->ezW:I

    .line 163
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fSb:I

    if-lez v0, :cond_1

    .line 164
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fSb:I

    iput v0, p0, Lcom/tencent/mm/e/b/c;->eAq:I

    .line 168
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRL:I

    if-lez v0, :cond_2

    .line 169
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRL:I

    iput v0, p0, Lcom/tencent/mm/e/b/c;->ezZ:I

    .line 172
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->fQo:Z

    if-eqz v0, :cond_3

    .line 173
    new-instance v0, Lcom/tencent/mm/e/c/b;

    sget-object v3, Lcom/tencent/mm/e/b/g;->eAP:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/e/b/c;->ezV:I

    iget v5, p0, Lcom/tencent/mm/e/b/c;->mSampleRate:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/e/c/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/c;->eAp:Lcom/tencent/mm/e/c/b;

    .line 176
    :cond_3
    const-string/jumbo v0, "EnableRecorderCheckUnreasonableData"

    invoke-static {v0, v1}, Lcom/tencent/mm/e/b/g;->m(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->eAk:Z

    .line 177
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/e/b/c;->mSampleRate:I

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/e/b/c;->ezV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/e/b/c;->ezW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-boolean v1, p0, Lcom/tencent/mm/e/b/c;->ezX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/e/b/c;->eAa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 177
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const-wide v0, 0x1260f8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 156
    :cond_4
    iput v6, p0, Lcom/tencent/mm/e/b/c;->eAq:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 176
    goto :goto_1
.end method

.method private init()Z
    .locals 14

    .prologue
    const-wide v0, 0x415a8000000L

    const v2, 0x82b5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/b/c;->eAr:I

    .line 277
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 279
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v2

    .line 280
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQB:I

    .line 281
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3

    .line 284
    if-gtz v1, :cond_0

    .line 286
    const/4 v1, 0x0

    .line 288
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CPU ARMv7, enableRecTimerMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v9, v1

    .line 298
    :goto_2
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "init, start getMinBufferSize"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget v1, p0, Lcom/tencent/mm/e/b/c;->mSampleRate:I

    iget v2, p0, Lcom/tencent/mm/e/b/c;->eAq:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v11

    .line 300
    const/4 v1, -0x2

    if-eq v11, v1, :cond_1

    const/4 v1, -0x1

    if-ne v11, v1, :cond_5

    .line 301
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/e/b/c;->eAr:I

    .line 302
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    .line 303
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[error] RECORDER_MINBUFFER_ERROR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/c;->qB()V

    .line 305
    const/4 v0, 0x0

    const-wide v2, 0x415a8000000L

    const v1, 0x82b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_3
    return v0

    .line 277
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 289
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 296
    :cond_4
    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    .line 307
    :cond_5
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "finish getMinBufferSize, minBufSize: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget v1, p0, Lcom/tencent/mm/e/b/c;->mSampleRate:I

    mul-int/lit8 v1, v1, 0x14

    iget v2, p0, Lcom/tencent/mm/e/b/c;->ezV:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/e/b/c;->eAe:I

    .line 313
    iget v1, p0, Lcom/tencent/mm/e/b/c;->mSampleRate:I

    iget v2, p0, Lcom/tencent/mm/e/b/c;->ezW:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/e/b/c;->ezV:I

    mul-int/2addr v1, v2

    div-int/lit16 v12, v1, 0x3e8

    .line 315
    mul-int/lit8 v13, v12, 0x2

    .line 316
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/e/b/c;->mSampleRate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 318
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/e/b/c;->ezZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 316
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget v2, p0, Lcom/tencent/mm/e/b/c;->eAa:I

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_6

    const/4 v3, 0x6

    if-eq v3, v2, :cond_6

    const/4 v3, 0x7

    if-ne v3, v2, :cond_1a

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_a

    const/4 v1, 0x1

    :goto_4
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fQi:I

    if-ltz v3, :cond_8

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQi:I

    :cond_8
    const/4 v3, 0x6

    if-ne v3, v2, :cond_1a

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fQL:I

    if-ltz v2, :cond_1a

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQL:I

    move v10, v1

    .line 322
    :goto_5
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/b/c;

    iget v2, p0, Lcom/tencent/mm/e/b/c;->mSampleRate:I

    iget v3, p0, Lcom/tencent/mm/e/b/c;->eAq:I

    iget v4, p0, Lcom/tencent/mm/e/b/c;->ezZ:I

    mul-int/2addr v4, v11

    invoke-direct {v1, v10, v2, v3, v4}, Lcom/tencent/mm/compatible/b/c;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-nez v1, :cond_9

    .line 334
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 337
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    .line 338
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_NEWAUDIORECORD_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x7

    if-ne v1, v10, :cond_b

    .line 340
    const/4 v1, 0x1

    .line 344
    :goto_6
    new-instance v2, Lcom/tencent/mm/compatible/b/c;

    iget v3, p0, Lcom/tencent/mm/e/b/c;->mSampleRate:I

    iget v4, p0, Lcom/tencent/mm/e/b/c;->eAq:I

    iget v5, p0, Lcom/tencent/mm/e/b/c;->ezZ:I

    mul-int/2addr v5, v11

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/tencent/mm/compatible/b/c;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    .line 348
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-nez v1, :cond_c

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 350
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    .line 353
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/e/b/c;->eAr:I

    .line 354
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    .line 355
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_SECNEWAUDIORECORD_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/c;->qB()V

    .line 357
    const/4 v0, 0x0

    const-wide v2, 0x415a8000000L

    const v1, 0x82b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 320
    :cond_a
    const/4 v1, 0x7

    goto/16 :goto_4

    .line 325
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "new AudioRecord failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    .line 327
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_NEW_AUDIORECORD_EXCEPTION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 330
    const/4 v0, 0x0

    const-wide v2, 0x415a8000000L

    const v1, 0x82b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 342
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 361
    :cond_c
    if-eqz v0, :cond_11

    .line 362
    new-instance v0, Lcom/tencent/mm/e/b/e;

    iget-object v1, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/c;->ezX:Z

    iget-object v4, p0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    iget v3, p0, Lcom/tencent/mm/e/b/c;->eAa:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    iget v3, p0, Lcom/tencent/mm/e/b/c;->eAa:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_10

    :cond_d
    if-eqz v9, :cond_10

    const/4 v5, 0x1

    :goto_7
    move v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/e/b/e;-><init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/e/b/c$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    .line 368
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    iget-object v1, p0, Lcom/tencent/mm/e/b/c;->eAt:Lcom/tencent/mm/e/b/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/b/f;->a(Lcom/tencent/mm/e/b/f$a;)V

    .line 369
    const v0, -0x75bcd15

    iget v1, p0, Lcom/tencent/mm/e/b/c;->eAb:I

    if-eq v0, v1, :cond_e

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    iget v1, p0, Lcom/tencent/mm/e/b/c;->eAb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/b/f;->dh(I)V

    .line 374
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/c;->eAc:Z

    if-eqz v0, :cond_f

    .line 375
    new-instance v0, Lcom/tencent/mm/compatible/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/c;->eAo:Lcom/tencent/mm/compatible/b/g;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAo:Lcom/tencent/mm/compatible/b/g;

    iget-object v1, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/e/b/c;->eAa:I

    const-string/jumbo v3, "MicroMsg.MMAudioPreProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "api "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/f;->ey(I)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v1, :cond_12

    const-string/jumbo v0, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v1, "audio is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_f
    :goto_9
    const/4 v0, 0x1

    const-wide v2, 0x415a8000000L

    const v1, 0x82b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 362
    :cond_10
    const/4 v5, 0x0

    goto :goto_7

    .line 365
    :cond_11
    new-instance v0, Lcom/tencent/mm/e/b/d;

    iget-object v1, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    iget-boolean v3, p0, Lcom/tencent/mm/e/b/c;->ezX:Z

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/e/b/d;-><init>(Landroid/media/AudioRecord;Lcom/tencent/mm/e/b/c$a;ZII)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    goto :goto_8

    .line 376
    :cond_12
    const/4 v3, 0x1

    if-ne v3, v2, :cond_16

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fSi:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const-string/jumbo v0, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fSj:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    new-instance v2, Lcom/tencent/mm/compatible/b/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/i;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPD:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPD:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPD:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPD:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->sg()Z

    :cond_14
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fSk:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    new-instance v2, Lcom/tencent/mm/compatible/b/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/e;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPE:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPE:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPE:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPE:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->sg()Z

    :cond_15
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fSl:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    new-instance v2, Lcom/tencent/mm/compatible/b/h;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/h;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPF:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/g;->fPF:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/g;->fPF:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/g;->fPF:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/g$a;->sg()Z

    goto/16 :goto_9

    :cond_16
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fRP:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    const-string/jumbo v0, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    new-instance v2, Lcom/tencent/mm/compatible/b/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/i;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPD:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPD:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPD:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPD:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->sg()Z

    :cond_18
    new-instance v2, Lcom/tencent/mm/compatible/b/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/e;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPE:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPE:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPE:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPE:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->sg()Z

    :cond_19
    new-instance v2, Lcom/tencent/mm/compatible/b/h;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/h;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->fPF:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/g;->fPF:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/g;->fPF:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/g;->fPF:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/g$a;->sg()Z

    goto/16 :goto_9

    :cond_1a
    move v10, v1

    goto/16 :goto_5
.end method


# virtual methods
.method public final aB(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x41588000000L

    const v3, 0x82b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iput-boolean p1, p0, Lcom/tencent/mm/e/b/c;->ezX:Z

    .line 202
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNewBufPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/c;->ezX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aC(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x415a0000000L

    const v3, 0x82b4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iput-boolean p1, p0, Lcom/tencent/mm/e/b/c;->eAc:Z

    .line 266
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsePreProcess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/c;->eAc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aD(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x415b0000000L

    const v3, 0x82b6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchMute mute:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/b/f;->aD(Z)V

    .line 390
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dg(I)V
    .locals 6

    .prologue
    const-wide v4, 0x41580000000L

    const v3, 0x82b0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iput p1, p0, Lcom/tencent/mm/e/b/c;->ezW:I

    .line 188
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDurationPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/e/b/c;->ezW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x41598000000L

    const v3, 0x82b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/e/b/c;->ezZ:I

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 227
    :cond_0
    iput p1, p0, Lcom/tencent/mm/e/b/c;->ezZ:I

    .line 228
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMultipleOfMinBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/e/b/c;->ezZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qA()Z
    .locals 9

    .prologue
    const-wide v0, 0x415b8000000L

    const v2, 0x82b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/tencent/mm/g/a/lm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lm;-><init>()V

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/g/a/lm;->eSm:Lcom/tencent/mm/g/a/lm$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/lm$a;->type:I

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/g/a/lm;->eSm:Lcom/tencent/mm/g/a/lm$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/lm$a;->eSo:Z

    .line 402
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/e/b/c;->eAd:J

    .line 405
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/e/b/c;->eAf:Z

    .line 409
    iget-object v0, v0, Lcom/tencent/mm/g/a/lm;->eSn:Lcom/tencent/mm/g/a/lm$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/lm$b;->eSq:Z

    if-eqz v0, :cond_0

    .line 410
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "can\'t start record due to permission tips policy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    .line 412
    const/4 v0, 0x0

    const-wide v2, 0x415b8000000L

    const v1, 0x82b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 438
    :goto_0
    return v0

    .line 415
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 416
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "microphone is mute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    .line 419
    new-instance v0, Lcom/tencent/mm/g/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jh;-><init>()V

    .line 420
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 421
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 422
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 424
    const/4 v0, 0x0

    const-wide v2, 0x415b8000000L

    const v1, 0x82b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 427
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->eAh:Z

    .line 428
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecord, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "start error ,is recording "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 430
    :goto_1
    if-nez v0, :cond_2

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 433
    new-instance v1, Lcom/tencent/mm/g/a/ln;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ln;-><init>()V

    .line 434
    iget-object v2, v1, Lcom/tencent/mm/g/a/ln;->eSr:Lcom/tencent/mm/g/a/ln$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/ln$a;->type:I

    .line 435
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 438
    :cond_2
    const-wide v2, 0x415b8000000L

    const v1, 0x82b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 428
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "startRecordInternal, start init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/e/b/c;->init()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "startRecord init error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    iget-object v1, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecording cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/e/b/c;->eAr:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_STARTRECORDING_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/b/c;->qB()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/f;->qA()Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "mRecordMode is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method final qB()V
    .locals 6

    .prologue
    const-wide v4, 0x415c8000000L

    const v3, 0x82b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    iget v1, p0, Lcom/tencent/mm/e/b/c;->eAr:I

    iget v2, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/e/b/c$a;->ay(II)V

    .line 584
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qC()I
    .locals 4

    .prologue
    const-wide v2, 0x415d0000000L

    const v1, 0x82ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/f;->qC()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 590
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized qs()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const-wide v4, 0x415c0000000L

    const v1, 0x82b8

    :try_start_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/c;->eAh:Z

    if-ne v0, v1, :cond_0

    .line 489
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "already have stopped"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-wide v2, 0x415c0000000L

    const v1, 0x82b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :goto_0
    monitor-exit p0

    return v0

    .line 492
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/c;->eAh:Z

    .line 494
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/e/b/c;->eAp:Lcom/tencent/mm/e/c/b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/e/b/c;->eAp:Lcom/tencent/mm/e/c/b;

    invoke-virtual {v3}, Lcom/tencent/mm/e/c/b;->qO()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/e/b/c;->eAp:Lcom/tencent/mm/e/c/b;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    iget-object v3, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/f;->pQ()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/e/b/c;->eAn:Lcom/tencent/mm/e/b/f;

    :cond_2
    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms to call stopRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopRecord, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    if-nez v3, :cond_7

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "audioRecord is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 499
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/e/b/c;->eAf:Z

    if-nez v3, :cond_3

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/e/b/c;->eAd:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/e/b/c;->eAd:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/e/b/c;->eAj:Z

    if-eqz v3, :cond_5

    .line 500
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "stopRecord publish PermissionShowDlgEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v0, Lcom/tencent/mm/g/a/ln;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ln;-><init>()V

    .line 502
    iget-object v3, v0, Lcom/tencent/mm/g/a/ln;->eSr:Lcom/tencent/mm/g/a/ln$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/ln$a;->type:I

    .line 503
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v2

    .line 507
    :cond_5
    new-instance v2, Lcom/tencent/mm/g/a/lm;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lm;-><init>()V

    .line 508
    iget-object v3, v2, Lcom/tencent/mm/g/a/lm;->eSm:Lcom/tencent/mm/g/a/lm$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/lm$a;->type:I

    .line 509
    iget-object v3, v2, Lcom/tencent/mm/g/a/lm;->eSm:Lcom/tencent/mm/g/a/lm$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/lm$a;->eSo:Z

    .line 510
    iget-object v3, v2, Lcom/tencent/mm/g/a/lm;->eSm:Lcom/tencent/mm/g/a/lm$a;

    iput-boolean v0, v3, Lcom/tencent/mm/g/a/lm$a;->eSp:Z

    .line 511
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 513
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "doNewIDKeyStatOnStopRecord, mRecordDetailState: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    if-eqz v2, :cond_6

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v2, p0, Lcom/tencent/mm/e/b/c;->ezR:I

    packed-switch v2, :pswitch_data_0

    :goto_2
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "do idkey, infolist size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 514
    const-wide v2, 0x415c0000000L

    const v0, 0x82b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 494
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v0, :cond_8

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioRecord sate error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    iget-object v3, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    iget-object v3, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/e/b/c;->eAl:Landroid/media/AudioRecord;

    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "ms to call stop and release"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_1

    .line 513
    :pswitch_0
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 513
    :pswitch_1
    :try_start_2
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_6
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_9
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_a
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final qz()V
    .locals 6

    .prologue
    const-wide v4, 0x41590000000L

    const v3, 0x82b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/c;->ezY:Z

    .line 217
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCheckAudioQuality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/c;->ezY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
