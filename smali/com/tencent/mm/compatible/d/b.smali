.class public final Lcom/tencent/mm/compatible/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fPK:Z

.field public fPL:I

.field public fPM:I

.field public fPN:I

.field public fPO:I

.field public fPP:I

.field public fPQ:I

.field public fPR:I

.field public fPS:I

.field public fPT:I

.field public fPU:I

.field public fPV:I

.field public fPW:I

.field public fPX:I

.field public fPY:I

.field public fPZ:I

.field public fQA:I

.field public fQB:I

.field public fQC:I

.field public fQD:I

.field public fQE:[S

.field public fQF:[S

.field public fQG:Z

.field public fQH:I

.field public fQI:Z

.field public fQJ:I

.field public fQK:I

.field public fQL:I

.field public fQM:I

.field public fQN:I

.field public fQO:I

.field public fQP:I

.field public fQQ:I

.field public fQR:I

.field public fQS:I

.field public fQa:I

.field public fQb:I

.field public fQc:I

.field public fQd:I

.field public fQe:I

.field public fQf:I

.field public fQg:I

.field public fQh:I

.field public fQi:I

.field public fQj:I

.field public fQk:I

.field public fQl:I

.field public fQm:I

.field public fQn:I

.field public fQo:Z

.field public fQp:I

.field public fQq:I

.field public fQr:I

.field public fQs:I

.field public fQt:I

.field public fQu:I

.field public fQv:I

.field public fQw:I

.field public fQx:I

.field public fQy:I

.field public fQz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc8ee0000000L

    const v2, 0x191dc

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    .line 67
    const/16 v0, 0xf

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->fQE:[S

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->fQI:Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dump()V
    .locals 8

    .prologue
    const-wide v6, 0xc8f38000000L

    const v4, 0x191e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "streamtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "omode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ospeaker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moperating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mstreamtype"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mVoiceRecordMode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcMode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nsMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aecMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "volumMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "micMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sourceMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speakerMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phoneMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voipstreamType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speakerstreamtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phonestreamtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringphonestream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringphonemode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringspeakerstream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringspeakermode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcModeNew :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nsModeNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aecModeNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agctargetdb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcgaindb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcflag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agclimiter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputVolumeScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputVolumeScaleForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fPZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeScaleForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ehanceHeadsetEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setECModeLevelForHeadSet:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setECModeLevelForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableSpeakerEnhanceEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableRecTimer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enablePlayTimer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerPrecorrectCofOnOrOff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeGainForPhone:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeGainForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegateon"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->fQG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegatestrength[0]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegatestrength[1]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    const/4 v3, 0x1

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spkecenable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxTargetdb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxGaindb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "VoipAudioInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcRxLimiter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/b;->fQS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xc8ee8000000L

    const v3, 0x191dd

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    .line 98
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPL:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPM:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPN:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPO:I

    .line 102
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPP:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPQ:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPR:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPT:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPS:I

    .line 110
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQw:I

    .line 111
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPU:I

    .line 112
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPV:I

    .line 113
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPW:I

    .line 114
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQh:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQi:I

    .line 117
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQj:I

    .line 118
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQk:I

    .line 119
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQl:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQm:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQn:I

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->fQo:Z

    .line 125
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQp:I

    .line 126
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQq:I

    .line 127
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQs:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQr:I

    .line 130
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQv:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQt:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQu:I

    .line 133
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQx:I

    .line 134
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQy:I

    .line 135
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQz:I

    .line 136
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQA:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPX:I

    .line 138
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPY:I

    .line 139
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fPZ:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQa:I

    .line 141
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQd:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQe:I

    .line 143
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQf:I

    .line 144
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQg:I

    .line 146
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->fQB:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->fQC:I

    .line 148
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQD:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQc:I

    .line 150
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQb:I

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/b;->fQG:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    aput-short v2, v0, v1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->fQF:[S

    const/4 v1, 0x1

    aput-short v2, v0, v1

    .line 154
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQH:I

    .line 156
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQP:I

    .line 157
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQQ:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQR:I

    .line 159
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->fQS:I

    .line 160
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sB()Z
    .locals 4

    .prologue
    const-wide v2, 0xc8ef0000000L

    const v1, 0x191de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/compatible/d/b;->fPM:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/compatible/d/b;->fPN:I

    if-ltz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/d/b;->fPM:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/compatible/d/b;->fPN:I

    if-gez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/d/b;->fPO:I

    if-lez v0, :cond_3

    .line 164
    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sC()Z
    .locals 4

    .prologue
    const-wide v2, 0xc8ef8000000L

    const v1, 0x191df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/compatible/d/b;->fPP:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sD()Z
    .locals 4

    .prologue
    const-wide v2, 0xc8f00000000L

    const v1, 0x191e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget v0, p0, Lcom/tencent/mm/compatible/d/b;->fPQ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sE()I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const-wide v6, 0xc8f08000000L

    const v5, 0x191e1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->sC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget v1, p0, Lcom/tencent/mm/compatible/d/b;->fPP:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 180
    const-string/jumbo v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 182
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sF()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0xc8f10000000L

    const v6, 0x191e2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->sC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget v0, p0, Lcom/tencent/mm/compatible/d/b;->fPP:I

    and-int/lit8 v3, v0, 0x10

    .line 192
    const-string/jumbo v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-lez v3, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    .line 195
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final sG()I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const-wide v6, 0xc8f18000000L

    const v5, 0x191e3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->sC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget v1, p0, Lcom/tencent/mm/compatible/d/b;->fPP:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 201
    const-string/jumbo v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 203
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sH()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0xc8f20000000L

    const v6, 0x191e4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->sC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget v0, p0, Lcom/tencent/mm/compatible/d/b;->fPP:I

    and-int/lit8 v3, v0, 0x1

    .line 213
    const-string/jumbo v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    if-lez v3, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    .line 216
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 216
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final sI()I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const-wide v6, 0xc8f28000000L

    const v5, 0x191e5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->sD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    iget v1, p0, Lcom/tencent/mm/compatible/d/b;->fPQ:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 222
    const-string/jumbo v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 224
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return v0

    .line 226
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sJ()I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const-wide v6, 0xc8f30000000L

    const v5, 0x191e6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->sD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    iget v1, p0, Lcom/tencent/mm/compatible/d/b;->fPQ:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 243
    const-string/jumbo v2, "VoipAudioInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 245
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
