.class public final Lcom/tencent/mm/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/b/b$b;,
        Lcom/tencent/mm/e/b/b$a;
    }
.end annotation


# static fields
.field public static ezz:Ljava/lang/Object;


# instance fields
.field public ezA:I

.field public ezB:Z

.field public ezC:Landroid/media/MediaRecorder;

.field public ezD:Lcom/tencent/mm/e/b/c;

.field public ezE:Lcom/tencent/mm/compatible/b/b$a;

.field public ezF:Lcom/tencent/mm/e/b/b$b;

.field public volatile ezG:Z

.field public ezH:Lcom/tencent/mm/compatible/util/g$a;

.field private ezI:Lcom/tencent/mm/e/b/c$a;

.field public ezp:I

.field public ezq:Ljava/lang/String;

.field private ezr:I

.field public ezs:Lcom/tencent/mm/e/c/c;

.field public ezt:Lcom/tencent/mm/e/b/b$a;

.field public ezu:Lcom/tencent/mm/bb/c;

.field public ezv:Lcom/tencent/mm/bb/d$a;

.field public ezw:J

.field public ezx:J

.field public ezy:I

.field public mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x411d0000000L

    const v1, 0x823a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/e/b/b;->ezz:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/b$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x410c0000000L

    const-wide/16 v6, 0x0

    const v4, 0x8218

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput v3, p0, Lcom/tencent/mm/e/b/b;->ezp:I

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->ezq:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->ezs:Lcom/tencent/mm/e/c/c;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->ezu:Lcom/tencent/mm/bb/c;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->ezv:Lcom/tencent/mm/bb/d$a;

    .line 53
    iput-wide v6, p0, Lcom/tencent/mm/e/b/b;->ezw:J

    .line 54
    iput-wide v6, p0, Lcom/tencent/mm/e/b/b;->ezx:J

    .line 55
    iput v3, p0, Lcom/tencent/mm/e/b/b;->ezy:I

    .line 62
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    .line 63
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/e/b/b;->ezA:I

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/e/b/b;->ezB:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mm/e/b/b;->ezG:Z

    .line 369
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezH:Lcom/tencent/mm/compatible/util/g$a;

    .line 371
    new-instance v0, Lcom/tencent/mm/e/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/b/b$2;-><init>(Lcom/tencent/mm/e/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezI:Lcom/tencent/mm/e/b/c$a;

    .line 83
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMAudioRecorder recMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    .line 85
    invoke-static {}, Lcom/tencent/mm/e/b/g$b;->qF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "can\'t use silk encode, force to use amr mode now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 90
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/e/b/b;->ezr:I

    .line 91
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    .line 96
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/e/b/b;->ezG:Z

    .line 97
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/b;->qx()V

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/b/b;->ezr:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/e/b/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x410c8000000L

    const v2, 0x8219

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->ezt:Lcom/tencent/mm/e/b/b$a;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/e/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/b/b$1;-><init>(Lcom/tencent/mm/e/b/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezL:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_2

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->ezt:Lcom/tencent/mm/e/b/b$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "setOnErrorListener on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x410f8000000L

    const v3, 0x821f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v2, :cond_1

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 222
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    sget-object v2, Lcom/tencent/mm/e/b/b$b;->ezN:Lcom/tencent/mm/e/b/b$b;

    if-ne v1, v2, :cond_2

    .line 227
    iget v1, p0, Lcom/tencent/mm/e/b/b;->ezp:I

    .line 228
    iput v0, p0, Lcom/tencent/mm/e/b/b;->ezp:I

    .line 229
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final prepare()V
    .locals 6

    .prologue
    const-wide v4, 0x41110000000L

    const v2, 0x8222

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 333
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezL:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezq:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 337
    :cond_2
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezO:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/b;->release()V

    .line 339
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 341
    :cond_3
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezM:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    .line 342
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qu()V
    .locals 6

    .prologue
    const-wide v4, 0x410e0000000L

    const v2, 0x821c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 183
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-void

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qv()V
    .locals 6

    .prologue
    const-wide v4, 0x410e8000000L

    const v2, 0x821d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 197
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qw()V
    .locals 6

    .prologue
    const-wide v4, 0x410f0000000L

    const v2, 0x821e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 208
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 211
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qx()V
    .locals 12

    .prologue
    const v11, 0x8220

    const/16 v10, 0x3e80

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x41100000000L

    invoke-static {v4, v5, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/bb/d$a;->Mn()Lcom/tencent/mm/bb/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezv:Lcom/tencent/mm/bb/d$a;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezv:Lcom/tencent/mm/bb/d$a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/e/b/b;->ezv:Lcom/tencent/mm/bb/d$a;

    const-string/jumbo v0, "EnableSpeexVoiceUpload"

    invoke-static {v0, v2}, Lcom/tencent/mm/e/b/g;->m(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ezB:Z

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->fPc:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v3, :cond_6

    .line 257
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceSamplingRate"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    .line 260
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceRate"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/e/b/b;->ezA:I

    .line 263
    const-string/jumbo v4, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v5, "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    iget v3, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/e/b/b;->ezA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 263
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_1
    :goto_1
    iput v2, p0, Lcom/tencent/mm/e/b/b;->ezp:I

    .line 280
    iput-object v9, p0, Lcom/tencent/mm/e/b/b;->ezq:Ljava/lang/String;

    .line 281
    iput-object v9, p0, Lcom/tencent/mm/e/b/b;->ezu:Lcom/tencent/mm/bb/c;

    .line 282
    iput-object v9, p0, Lcom/tencent/mm/e/b/b;->ezs:Lcom/tencent/mm/e/c/c;

    .line 283
    iput v2, p0, Lcom/tencent/mm/e/b/b;->ezy:I

    .line 286
    :try_start_0
    sget-object v1, Lcom/tencent/mm/e/b/b;->ezz:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :try_start_1
    new-instance v0, Lcom/tencent/mm/e/b/c;

    iget v2, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/b/c;->aB(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/b/c;->dg(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->ezI:Lcom/tencent/mm/e/b/c$a;

    iput-object v2, v0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 291
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :try_start_2
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezL:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    const-wide v0, 0x41100000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_2
    return-void

    .line 253
    :cond_2
    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/bb/d;->chatType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/bb/d$a;->Mm()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/mm/bb/d$a;->Ml()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v6, 0xfe0001

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "upload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "daycount "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/bb/d$a;->Mm()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  count "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " rate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x3002

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/bb/d$a;->flg:I

    if-nez v4, :cond_3

    move v0, v1

    :goto_3
    const-string/jumbo v4, "upload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fitSex "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/bb/d$a;->flg:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mm/bb/d$a;->flg:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/bb/d$a;->Mk()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/bb/d$a;->gYN:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string/jumbo v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "luck "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v3, v5, 0x2

    if-ne v0, v3, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget v4, v3, Lcom/tencent/mm/bb/d$a;->flg:I

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0

    .line 266
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ezB:Z

    if-eqz v0, :cond_7

    .line 267
    iput v10, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    .line 272
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 273
    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sampleRate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " notSupp16K: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-ne v0, v1, :cond_1

    .line 275
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    goto/16 :goto_1

    .line 269
    :cond_7
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    goto :goto_4

    .line 291
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 295
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_5
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezO:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    .line 301
    const-wide v0, 0x41100000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 297
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final qy()Z
    .locals 12

    .prologue
    const-wide v0, 0x41120000000L

    const v2, 0x8224

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 501
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "stop sysMediaRecorder: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    .line 507
    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0x41120000000L

    const v1, 0x8224

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 576
    :goto_0
    return v0

    .line 510
    :cond_1
    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 511
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop now state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezN:Lcom/tencent/mm/e/b/b$b;

    if-eq v0, v1, :cond_2

    .line 513
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "stop() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezO:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    .line 515
    const/4 v0, 0x1

    const-wide v2, 0x41120000000L

    const v1, 0x8224

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 518
    :cond_2
    sget-object v1, Lcom/tencent/mm/e/b/b;->ezz:Ljava/lang/Object;

    monitor-enter v1

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_a

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ezG:Z

    .line 530
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    .line 533
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezP:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    .line 534
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v6

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ezG:Z

    if-eqz v0, :cond_6

    .line 537
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "start to wait pcmrecorder stop, markStop: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/e/b/b;->ezG:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const/4 v0, 0x0

    .line 539
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ezG:Z

    if-eqz v1, :cond_5

    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 542
    const-wide/16 v8, 0x14

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    :goto_2
    const/16 v1, 0x19

    if-lt v0, v1, :cond_3

    .line 547
    sget-object v3, Lcom/tencent/mm/e/b/b;->ezz:Ljava/lang/Object;

    monitor-enter v3

    .line 548
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v8, "wait pcmrecorder stop, reach maximum count!, mPcmRecorder: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 551
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 553
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 558
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 559
    :cond_5
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "finish to wait pcmrecorder stop, markStop: %s, count: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/tencent/mm/e/b/b;->ezG:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezs:Lcom/tencent/mm/e/c/c;

    if-eqz v0, :cond_7

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezs:Lcom/tencent/mm/e/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c/c;->qM()V

    .line 569
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezu:Lcom/tencent/mm/bb/c;

    if-eqz v0, :cond_8

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezu:Lcom/tencent/mm/bb/c;

    const-string/jumbo v1, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v3, "stop "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/bb/c$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/bb/c$1;-><init>(Lcom/tencent/mm/bb/c;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 573
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mm/e/b/b;->ezx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "toNow "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " startTickCnt: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/mm/e/b/b;->ezx:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " pcmDataReadedCnt: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mm/e/b/b;->ezy:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x7d0

    cmp-long v0, v0, v8

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/e/b/b;->ezy:I

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v1, 0x1b

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "16k not suppourt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Wait Stop Time Media:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Read:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Thr:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/4 v0, 0x0

    const-wide v2, 0x41120000000L

    const v1, 0x8224

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 528
    :cond_a
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ezG:Z

    goto/16 :goto_1

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 543
    :catch_0
    move-exception v1

    .line 544
    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 554
    :catch_1
    move-exception v1

    .line 555
    :try_start_6
    const-string/jumbo v8, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 558
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x41118000000L

    const v3, 0x8223

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 349
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezN:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/b;->qy()Z

    .line 360
    :goto_1
    sget-object v1, Lcom/tencent/mm/e/b/b;->ezz:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    .line 366
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 355
    :cond_3
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezM:Lcom/tencent/mm/e/b/b$b;

    goto :goto_1

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setMaxDuration(I)V
    .locals 6

    .prologue
    const-wide v4, 0x410d8000000L

    const v2, 0x821b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 168
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/e/b/b;->ezw:J

    .line 172
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x410d0000000L

    const v2, 0x821a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->ezq:Ljava/lang/String;

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezL:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_2

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->ezq:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "set output path on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezO:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final start()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x41108000000L

    const v3, 0x8221

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 308
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 326
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start record now state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezM:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_2

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/e/b/b;->ezx:J

    .line 314
    iput v6, p0, Lcom/tencent/mm/e/b/b;->ezy:I

    .line 315
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezN:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    .line 316
    sget-object v1, Lcom/tencent/mm/e/b/b;->ezz:Ljava/lang/Object;

    monitor-enter v1

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qA()Z

    .line 318
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/e/b/b;->ezG:Z

    .line 326
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 321
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 322
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezO:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    goto :goto_1
.end method
