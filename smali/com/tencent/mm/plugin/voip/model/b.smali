.class public final Lcom/tencent/mm/plugin/voip/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/b$a;
    }
.end annotation


# static fields
.field private static qSE:F


# instance fields
.field context:Landroid/content/Context;

.field private eAH:Ljava/util/Timer;

.field private eAI:Z

.field private fQj:I

.field private hgA:I

.field private hgB:Ljava/lang/Runnable;

.field public hgD:I

.field hgE:I

.field public hgF:Z

.field hgv:Landroid/media/AudioTrack;

.field hgy:I

.field public hgz:I

.field public qSA:Lcom/tencent/mm/plugin/voip/model/a;

.field private qSB:I

.field private qSC:I

.field public qSD:I

.field public qSF:I

.field public qSG:I

.field public qSH:I

.field public qSI:I

.field public qSJ:I

.field public qSK:I

.field public qSL:I

.field public qSM:J

.field public qSN:J

.field private qSO:I

.field public qSP:I

.field public qSQ:I

.field public qSR:I

.field public qSS:J

.field private qST:I

.field public qSU:I

.field public final qSV:Ljava/lang/Object;

.field public qSW:I

.field private qSX:I

.field private qSY:I

.field public qSZ:I

.field public qSp:Z

.field qSq:Z

.field qSr:Z

.field qSs:Lcom/tencent/mm/plugin/voip/model/e;

.field public qSt:I

.field public qSu:[B

.field public qSv:[B

.field public qSw:[B

.field public qSx:[B

.field public qSy:[B

.field private qSz:I

.field public qTa:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4ce88000000L

    const v1, 0x99d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/b;->qSE:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const v5, 0x999b

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4ccd8000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSq:Z

    .line 24
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSr:Z

    .line 27
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSt:I

    .line 37
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSu:[B

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSv:[B

    .line 39
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSw:[B

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSx:[B

    .line 41
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSy:[B

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSz:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgA:I

    .line 47
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgE:I

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    .line 50
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSA:Lcom/tencent/mm/plugin/voip/model/a;

    .line 52
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAH:Ljava/util/Timer;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAI:Z

    .line 54
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSB:I

    .line 55
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSC:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSD:I

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->fQj:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgF:Z

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSF:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSG:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSH:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSI:I

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSK:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSL:I

    .line 78
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSM:J

    .line 79
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSN:J

    .line 80
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSO:I

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSP:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSQ:I

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSR:I

    .line 85
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSS:J

    .line 86
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->qST:I

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSU:I

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSV:Ljava/lang/Object;

    .line 104
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSW:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSX:I

    .line 107
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSY:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSZ:I

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qTa:I

    const-wide v0, 0x4ccd8000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private iH(Z)I
    .locals 6

    .prologue
    const-wide v4, 0x4ccf8000000L

    const v3, 0x999f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const/4 v0, 0x0

    .line 384
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fPL:I

    if-lez v1, :cond_4

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/f;->aL(Z)I

    move-result v0

    .line 390
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQm:I

    if-ltz v1, :cond_5

    .line 391
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQm:I

    .line 396
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSY:I

    if-ne v1, v2, :cond_3

    .line 398
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQM:I

    if-ltz v1, :cond_2

    .line 399
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQM:I

    .line 401
    :cond_2
    if-eqz p1, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQN:I

    if-ltz v1, :cond_6

    .line 402
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQN:I

    .line 407
    :cond_3
    :goto_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 386
    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQl:I

    if-ltz v1, :cond_0

    .line 387
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQl:I

    goto :goto_0

    .line 392
    :cond_5
    if-nez p1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQn:I

    if-ltz v1, :cond_1

    .line 393
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQn:I

    goto :goto_1

    .line 403
    :cond_6
    if-nez p1, :cond_3

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQO:I

    if-ltz v1, :cond_3

    .line 404
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQO:I

    goto :goto_2
.end method


# virtual methods
.method public final P(III)I
    .locals 6

    .prologue
    const-wide v4, 0x4cd08000000L    # 2.607999139465E-311

    const v3, 0x99a1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    if-ne v0, v1, :cond_0

    .line 433
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return v0

    .line 436
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    .line 437
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSz:I

    .line 438
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgA:I

    .line 439
    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSY:I

    .line 441
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgA:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgE:I

    .line 443
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    mul-int/lit8 v1, v1, 0x3c

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSR:I

    .line 446
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bvK()I
    .locals 6

    .prologue
    const-wide v4, 0x4cce0000000L

    const v2, 0x999c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSU:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgE:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgA:I

    mul-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bvL()I
    .locals 6

    .prologue
    const-wide v4, 0x4cd00000000L

    const v2, 0x99a0

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    .line 425
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    .line 426
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSq:Z

    .line 427
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bvM()I
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x4cd10000000L

    const v7, 0x99a2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    if-ne v6, v1, :cond_0

    .line 456
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    .line 498
    :goto_0
    return v0

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 461
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack error: audioTrack is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 465
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 473
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSW:I

    .line 474
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack play error: AudioTrack.PLAYSTATE_PLAYING, play do not start !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 468
    :catch_0
    move-exception v1

    .line 469
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "audioTrack.play Exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 479
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    .line 480
    if-nez v1, :cond_3

    .line 481
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack error: AudioTrack.STATE_UNINITIALIZED, no more AudioTrack resource!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 486
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSr:Z

    if-eqz v1, :cond_8

    .line 488
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAI:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAH:Ljava/util/Timer;

    if-eqz v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Timer has been created or, timer has been started, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAI:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 489
    :goto_2
    if-eqz v1, :cond_7

    .line 490
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitAudioRecTimer failed, error code = -1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 488
    :cond_5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAH:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAH:Ljava/util/Timer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_2

    .line 493
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAH:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/b$a;-><init>(Lcom/tencent/mm/plugin/voip/model/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 494
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAI:Z

    .line 497
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/b$1;-><init>(Lcom/tencent/mm/plugin/voip/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgB:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgB:Ljava/lang/Runnable;

    const-string/jumbo v1, "AudioPlayer_play"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 498
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0
.end method

.method public final bvN()I
    .locals 8

    .prologue
    const-wide v6, 0x4cd18000000L

    const v5, 0x99a3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 504
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  audioTrack==null,m_iPlayBufSizeOrg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",nSamplerate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    div-int/2addr v0, v1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 521
    :goto_0
    return v0

    .line 508
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    .line 511
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSF:I

    sub-int v0, v1, v0

    .line 513
    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack getPlaybackHeadPosition error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    div-int/2addr v0, v1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 521
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    div-int/2addr v0, v1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bvO()I
    .locals 10

    .prologue
    const-wide v8, 0x4cd20000000L

    const v6, 0x99a4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAH:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAH:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 874
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->eAI:Z

    .line 878
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    if-nez v0, :cond_1

    .line 879
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 904
    :goto_0
    return v5

    .line 882
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    .line 885
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSU:I

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgB:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgB:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->R(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 898
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "StopPlay stop audioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 904
    :cond_3
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 891
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 900
    :catch_1
    move-exception v0

    .line 901
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "StopPlay audioTrack.stop Exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final bvP()I
    .locals 6

    .prologue
    const-wide v4, 0x4cd28000000L

    const v3, 0x99a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 939
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSW:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bvQ()I
    .locals 4

    .prologue
    const-wide v2, 0x4cd30000000L

    const v1, 0x99a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 962
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/b;->iH(Z)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iG(Z)Z
    .locals 12

    .prologue
    const/4 v4, 0x2

    const-wide v10, 0x4ccf0000000L

    const v9, 0x999e

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer enter to switchSpeakerPhone..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->iH(Z)I

    move-result v1

    .line 291
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    .line 294
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioPlayer switchSpeakerPhone:speakerOn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":streamtype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 296
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "switchSpeakerPhone:stream type do not need to  change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return v6

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/b;->bvO()I

    .line 301
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgF:Z

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSz:I

    if-ne v0, v4, :cond_3

    .line 304
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    .line 311
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 314
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgF:Z

    .line 315
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 308
    :cond_3
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    goto :goto_1

    .line 317
    :cond_4
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSF:I

    .line 318
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSI:I

    .line 321
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSK:I

    .line 322
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSL:I

    .line 323
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSM:J

    .line 324
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSN:J

    .line 325
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSO:I

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSQ:I

    .line 328
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSR:I

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSO:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSP:I

    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qST:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    .line 336
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer switchSpeakerPhone:playBufSize:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  MinBufSizeInMs:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    .line 355
    :cond_5
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer dkbt switchSpeakerPhone mode:%d issp:%b m:%d size %d,nSamplerate:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x3

    iget v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    .line 355
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_6

    .line 363
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer switchSpeakerPhone STATE_UNINITIALIZED call AudioTrack.release() and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    .line 366
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "AudioPlayer switchSpeakerPhone audioTrack.stop Exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 369
    :cond_6
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer leave  switchSpeakerPhone..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    .line 372
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgF:Z

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/b;->bvM()I

    .line 374
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v6, v7

    goto/16 :goto_0

    .line 376
    :cond_7
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgF:Z

    .line 377
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final k(Landroid/content/Context;Z)I
    .locals 8

    .prologue
    const-wide v0, 0x4cce8000000L

    const v2, 0x999d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "enter to Init..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->context:Landroid/content/Context;

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 129
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    .line 136
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSW:I

    .line 142
    const/4 v0, -0x1

    const-wide v2, 0x4cce8000000L

    const v1, 0x999d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_1
    return v0

    .line 133
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    goto :goto_0

    .line 145
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSO:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSP:I

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->qST:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSJ:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 153
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v2

    .line 154
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQC:I

    .line 156
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 158
    if-gtz v0, :cond_3

    .line 160
    const/4 v0, 0x0

    .line 162
    :cond_3
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CPU ARMv7, ablePlayTimer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_2
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSY:I

    if-eqz v2, :cond_5

    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 175
    :cond_5
    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSr:Z

    .line 177
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  MinBufSizeInMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",bPlayTimer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/voip/model/b;->iH(Z)I

    move-result v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_6
    :goto_4
    :try_start_2
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_9

    .line 196
    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSW:I

    .line 197
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer audioTrack.getState() == AudioTrack.STATE_UNINITIALIZED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 202
    :cond_8
    if-nez v1, :cond_c

    .line 203
    new-instance v2, Lcom/tencent/mm/compatible/b/d;

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    .line 211
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    if-nez v0, :cond_d

    .line 212
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSW:I

    .line 213
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == audioTrack return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v0, -0x1

    const-wide v2, 0x4cce8000000L

    const v1, 0x999d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 163
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 175
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "new AudioTrack:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSW:I

    goto :goto_5

    .line 206
    :cond_c
    new-instance v2, Lcom/tencent/mm/compatible/b/d;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgy:I

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    goto :goto_6

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_e

    .line 218
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSW:I

    .line 219
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer STATE_UNINITIALIZED call AudioTrack.release() and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgv:Landroid/media/AudioTrack;

    .line 222
    const/4 v0, -0x1

    const-wide v2, 0x4cce8000000L

    const v1, 0x999d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 225
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSu:[B

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSu:[B

    if-nez v0, :cond_f

    .line 228
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, -0x1

    const-wide v2, 0x4cce8000000L

    const v1, 0x999d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 231
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgE:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSx:[B

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSx:[B

    if-nez v0, :cond_10

    .line 233
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == frmBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, -0x1

    const-wide v2, 0x4cce8000000L

    const v1, 0x999d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 237
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSr:Z

    if-eqz v0, :cond_13

    .line 240
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSt:I

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSt:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSv:[B

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSv:[B

    if-nez v0, :cond_11

    .line 245
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playTaskBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, -0x1

    const-wide v2, 0x4cce8000000L

    const v1, 0x999d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 249
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSt:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSw:[B

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSw:[B

    if-nez v0, :cond_12

    .line 252
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playTaskBufferTmp return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, -0x1

    const-wide v2, 0x4cce8000000L

    const v1, 0x999d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 257
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgE:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSy:[B

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSy:[B

    if-nez v0, :cond_13

    .line 259
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == frmTaskBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v0, -0x1

    const-wide v2, 0x4cce8000000L

    const v1, 0x999d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 269
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSp:Z

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSq:Z

    .line 276
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "dkbt AudioTrack init ok, mode:%d issp:%b m:%d size %d,nSamplerate:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 277
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 276
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgD:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hgz:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    const-wide v2, 0x4cce8000000L

    const v1, 0x999d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method

.method public final wx(I)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide v4, 0xe9370000000L

    const v2, 0x1d26e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 945
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSX:I

    if-ne v0, v3, :cond_0

    .line 946
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 956
    :goto_0
    return-void

    .line 948
    :cond_0
    if-gez p1, :cond_1

    .line 949
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSX:I

    .line 950
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSX:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 951
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSW:I

    .line 952
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->qSX:I

    .line 953
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 956
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
