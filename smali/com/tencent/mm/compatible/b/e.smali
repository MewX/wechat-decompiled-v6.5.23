.class public final Lcom/tencent/mm/compatible/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/g$a;


# instance fields
.field private fPg:Landroid/media/audiofx/AcousticEchoCanceler;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v6, 0xc90c8000000L

    const v4, 0x19219

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/e;->fPg:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 20
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    .line 21
    const-string/jumbo v1, "MicroMsg.MMAcousticEchoCanceler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "available  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/e;->fPg:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 25
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v2, 0xc90d0000000L

    const v1, 0x1921a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final sg()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xc90d8000000L

    const v5, 0x1921b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/e;->fPg:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v2, :cond_1

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/e;->fPg:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return v0

    .line 55
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMAcousticEchoCanceler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setEnabled failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v2, "MicroMsg.MMAcousticEchoCanceler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
