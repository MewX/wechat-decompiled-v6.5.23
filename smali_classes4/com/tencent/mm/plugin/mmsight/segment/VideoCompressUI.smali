.class public Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;
    }
.end annotation


# instance fields
.field private eKU:Ljava/lang/String;

.field private lgt:Lcom/tencent/mm/remoteservice/d;

.field private nsh:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private ntZ:Landroid/app/ProgressDialog;

.field private nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

.field private nub:Ljava/lang/Runnable;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6cc18000000L

    const v1, 0xd983

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nub:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 4

    .prologue
    const-wide v2, 0x6cc40000000L

    const v1, 0xd988

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nsh:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 4

    .prologue
    const-wide v2, 0x6cc38000000L

    const v0, 0xd987

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nsh:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6cc80000000L

    const v1, 0xd990

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->df(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0x6cc58000000L

    const v2, 0xd98b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v0, 0x0

    move v11, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v11

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v6, "mime"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "mime"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "VideoCompressUI"

    const-string/jumbo v8, "find video mime : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    const-string/jumbo v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v2, v1

    move-object v1, v0

    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_4

    :try_start_2
    const-string/jumbo v0, "VideoCompressUI"

    const-string/jumbo v1, "Get Media Info failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    const-wide v0, 0x6cc58000000L

    const v2, 0xd98b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "VideoCompressUI"

    const-string/jumbo v2, "Get MediaInfo failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    const-wide v0, 0x6cc58000000L

    const v2, 0xd98b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->gXU:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v5, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iput v5, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->gDK:I

    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->audioBitRate:I

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->gXU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "height"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_6
    iput-object v0, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->gXS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->gXV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoFrameRate:I

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_9
    iput-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->gXT:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    const-wide v0, 0x6cc58000000L

    const v2, 0xd98b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_7
    :try_start_5
    const-string/jumbo v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "height"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_c
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_d
    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "VideoCompressUI"

    const-string/jumbo v2, "Video extractor init failed. video path = [%s] e = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    const-wide v0, 0x6cc58000000L

    const v2, 0xd98b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method

.method static synthetic aSu()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x132908000000L

    const v5, 0x26521

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "videoCompressTmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsfs/FileOp;->B(Ljava/lang/String;Z)Z

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video_send_preprocess_tmp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VideoCompressUI"

    const-string/jumbo v2, "initAndGetTmpPath: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x6cc48000000L

    const v1, 0xd989

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nub:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z
    .locals 8

    .prologue
    const-wide v6, 0x6cc70000000L

    const v4, 0xd98e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-eqz p1, :cond_1

    iget v2, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    if-ge v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "VideoCompressUI"

    const-string/jumbo v3, "hy: given target trans param is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6cc50000000L    # 3.6929357999643E-311

    const v1, 0xd98a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoPath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x6cc60000000L

    const v1, 0xd98c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private df(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide v10, 0x6cc28000000L

    const v8, 0xd985

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return-object p2

    .line 231
    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 232
    const/4 v1, 0x0

    .line 234
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 235
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "videoCompressTmpThumb/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsfs/FileOp;->B(Ljava/lang/String;Z)Z

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "video_send_preprocess_thumb_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "VideoCompressUI"

    const-string/jumbo v5, "thumbPath: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    const/16 v1, 0x50

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v3, v1, v4, v0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 243
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v0

    goto :goto_0

    .line 236
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 239
    :goto_3
    :try_start_3
    const-string/jumbo v3, "VideoCompressUI"

    const-string/jumbo v4, "get thumb error e [%s] videoMediaItem [%s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->nua:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 238
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6cc88000000L    # 3.6933999865435E-311

    const v1, 0xd991

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->eKU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x6cc90000000L

    const v1, 0xd992

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->ntZ:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(IIII)Landroid/graphics/Point;
    .locals 8

    .prologue
    const-wide v0, 0x6cc68000000L

    const v2, 0xd98d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "VideoCompressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scale() called with: decoderOutputWidth = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], decoderOutputHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], specWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], specHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p0, p2, :cond_0

    if-gt p1, p3, :cond_0

    const-string/jumbo v0, "VideoCompressUI"

    const-string/jumbo v1, "calc scale, small or equal to spec size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide v2, 0x6cc68000000L

    const v1, 0xd98d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    rem-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_1

    sub-int v4, v0, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    rem-int/lit8 v4, v1, 0x10

    if-nez v4, :cond_1

    sub-int v4, v1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const-string/jumbo v0, "VideoCompressUI"

    const-string/jumbo v1, "calc scale, same len divide by 16, no need scale"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide v2, 0x6cc68000000L

    const v1, 0xd98d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    rem-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_4

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_4

    sub-int v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    const-string/jumbo v0, "VideoCompressUI"

    const-string/jumbo v1, "calc scale, double ratio divide by 16"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v0, p0, 0x2

    div-int/lit8 v1, p1, 0x2

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const-wide v0, 0x6cc68000000L

    const v3, 0xd98d

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-ge p0, p1, :cond_7

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, p0

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double/2addr v4, v6

    int-to-double v6, p1

    div-double v4, v6, v4

    double-to-int v1, v4

    :goto_1
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    const-string/jumbo v3, "VideoCompressUI"

    const-string/jumbo v4, "calc scale, outputsize: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v2, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    const-wide v0, 0x6cc68000000L

    const v3, 0xd98d

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, p1

    mul-double/2addr v4, v6

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, p0

    div-double v4, v6, v4

    double-to-int v0, v4

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x6cc20000000L

    const v3, 0xd984

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/k$d;->crJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setResult(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 67
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/k$f;->cXi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->ntZ:Landroid/app/ProgressDialog;

    .line 68
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoPath:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->eKU:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->G(Ljava/lang/Runnable;)V

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6cc30000000L

    const v1, 0xd986

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 342
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
