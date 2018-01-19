.class public final Lcom/tencent/mm/pluginsdk/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/l/b$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public fileSize:I

.field public filename:Ljava/lang/String;

.field public hdk:I

.field private nmq:Z

.field public npg:Landroid/media/MediaRecorder;

.field public pkx:Lcom/tencent/mm/pluginsdk/l/a;

.field public tKo:Lcom/tencent/mm/pluginsdk/l/f;

.field public tKp:I

.field private final tKq:I

.field private tKr:Lcom/tencent/mm/pluginsdk/l/b$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xcf20000000L

    const/16 v2, 0x19e4

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKp:I

    .line 52
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKq:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->nmq:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/l/b$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKr:Lcom/tencent/mm/pluginsdk/l/b$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private setOrientationHint(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide v4, 0xcf30000000L

    const/16 v2, 0x19e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const/16 v0, 0x9

    new-instance v1, Lcom/tencent/mm/pluginsdk/l/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/l/b$1;-><init>(Lcom/tencent/mm/pluginsdk/l/b;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 256
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xcf38000000L

    const/16 v4, 0x19e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/b;->context:Landroid/content/Context;

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 262
    :goto_0
    if-eqz v0, :cond_6

    .line 263
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_1
    return v0

    .line 261
    :cond_0
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->tKy:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->aDS:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->nmw:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->aDS:Landroid/hardware/SensorManager;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->aDS:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->nmw:Landroid/hardware/Sensor;

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/l/f;->aRb()V

    if-eqz p2, :cond_3

    sget v0, Lcom/tencent/mm/pluginsdk/l/f;->nmt:I

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/l/f;->nmt:I

    :cond_3
    sget v0, Lcom/tencent/mm/pluginsdk/l/f;->nmt:I

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/d/d;->o(Landroid/content/Context;I)Lcom/tencent/mm/compatible/d/d$a$a;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "start camera FAILED!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->fRE:Landroid/hardware/Camera;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->tKy:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/l/f;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "start camera FAILED!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 265
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide v0, 0xcf28000000L

    const/16 v2, 0x19e5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v1, "yuvRecoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-wide v0, 0xcf28000000L

    const/16 v2, 0x19e5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_1
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    .line 180
    if-eqz p1, :cond_1

    if-nez v1, :cond_2

    .line 182
    :cond_1
    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v1, "holder or cam is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-wide v0, 0xcf28000000L

    const/16 v2, 0x19e5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 185
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fSd:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    move v0, p2

    .line 186
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/f;->bOd()I

    move-result v2

    .line 188
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_3
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/l/a;->llL:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/l/a;->llM:I

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_3

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/l/a;->nnO:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 207
    :cond_3
    :try_start_1
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/v;->fTA:Z

    if-eqz v1, :cond_5

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    iget v3, v3, Lcom/tencent/mm/compatible/d/v;->fTB:I

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/l/a;->nnX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 218
    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v1, "doStart camid[%s] params:\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/l/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    if-nez v2, :cond_7

    .line 221
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRX:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x5a

    .line 222
    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/l/b;->setOrientationHint(I)V

    .line 228
    :goto_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    const-wide v0, 0xcf28000000L

    const/16 v2, 0x19e5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 185
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fSd:I

    goto/16 :goto_2

    .line 189
    :catch_0
    move-exception v3

    .line 190
    const-string/jumbo v4, "MicroMsg.SceneVideo"

    const-string/jumbo v5, "exception in cam.unlock() [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 210
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->npg:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 213
    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SceneVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try set fps failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 221
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRX:I

    goto :goto_5

    .line 224
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x10e

    .line 225
    :goto_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/l/b;->setOrientationHint(I)V

    goto :goto_6

    .line 224
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRY:I

    goto :goto_7

    .line 230
    :catch_2
    move-exception v0

    .line 231
    const-string/jumbo v1, "MicroMsg.SceneVideo"

    const-string/jumbo v2, "exception in mediaRecorder[%s] doStartCount[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v1, "MicroMsg.SceneVideo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKp:I

    .line 234
    iget v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKp:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_a

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    if-ltz p3, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/l/f;->tKz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_9

    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ret fr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/l/f;->tKz:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/f;->tKz:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ret fr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 237
    :cond_a
    const-wide v0, 0xcf28000000L

    const/16 v2, 0x19e5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final b(Landroid/view/SurfaceHolder;)I
    .locals 4

    .prologue
    const-wide v2, 0xcf48000000L

    const/16 v1, 0x19e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/l/f;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bNY()I
    .locals 4

    .prologue
    const-wide v2, 0xcf40000000L

    const/16 v1, 0x19e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/f;->aRb()V

    .line 270
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getPreviewHeight()I
    .locals 4

    .prologue
    const-wide v2, 0xcf58000000L

    const/16 v1, 0x19eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 327
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getPreviewWidth()I
    .locals 4

    .prologue
    const-wide v2, 0xcf50000000L

    const/16 v1, 0x19ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->tKo:Lcom/tencent/mm/pluginsdk/l/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
