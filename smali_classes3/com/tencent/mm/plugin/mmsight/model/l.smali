.class public final Lcom/tencent/mm/plugin/mmsight/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/ant;Lcom/tencent/mm/plugin/mmsight/model/d;)Z
    .locals 7

    .prologue
    const-wide v0, 0x10fd00000000L

    const v2, 0x21fa0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x10fd00000000L

    const v1, 0x21fa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return v0

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    move-object p2, v0

    .line 33
    :cond_2
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "check localCaptureVideo %s videoPath %s videoParams %s, finishPreSendProcess: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p2, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p2, Lcom/tencent/mm/protocal/c/ant;->uUW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/ant;->uUW:Z

    if-eqz v0, :cond_3

    .line 35
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "checkShouldRemuxing, already finish preSendProcess, videoPath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    const/4 v0, 0x0

    const-wide v2, 0x10fd00000000L

    const v1, 0x21fa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_3
    :try_start_2
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->getWeixinMeta()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/ant;->uUV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/ant;->uUV:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v2, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "optimizeMP4 used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {p3}, Lcom/tencent/mm/plugin/mmsight/model/d;->aQe()Z

    .line 50
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 52
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 55
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "videopath %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57
    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v0, v1, :cond_5

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v0, v1, :cond_8

    rem-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_8

    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    .line 58
    :cond_5
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/ant;->uUR:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_7

    .line 59
    const/4 v0, 0x1

    const-wide v2, 0x10fd00000000L

    const v1, 0x21fa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 48
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x10fd00000000L

    const v1, 0x21fa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 61
    :cond_7
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p2, Lcom/tencent/mm/protocal/c/ant;->uUW:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    const/4 v0, 0x0

    const-wide v2, 0x10fd00000000L

    const v1, 0x21fa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :cond_8
    const/4 v0, 0x1

    const-wide v2, 0x10fd00000000L

    const v1, 0x21fa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v2, "checkShouldRemuxing error: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz p2, :cond_9

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/protocal/c/ant;->uUW:Z

    .line 71
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x10fd00000000L

    const v1, 0x21fa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/ant;Lcom/tencent/mm/plugin/mmsight/model/d;)I
    .locals 20

    .prologue
    const-wide v2, 0x10fd08000000L

    const v4, 0x21fa1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    :cond_0
    const/4 v2, -0x1

    const-wide v4, 0x10fd08000000L

    const v3, 0x21fa1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return v2

    .line 79
    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ant;->uUW:Z

    if-eqz v2, :cond_2

    .line 80
    const-string/jumbo v2, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "doRemuxingSendVideoMsg, already finish preSendProcess, videoPath: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelsfs/FileOp;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 87
    :goto_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 88
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 89
    if-lez v3, :cond_c

    .line 90
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 92
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string/jumbo v3, ".mp4"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "tempRemuxing.mp4"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 102
    const-string/jumbo v6, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "doRemuxingSendVideoMsg, dir: %s, oldFileName: %s, hdFilePath: %s, remuxingOutputFile: %s extInfotrycount %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x2

    aput-object v2, v8, v4

    const/4 v4, 0x3

    aput-object v3, v8, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    .line 102
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 107
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 109
    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 110
    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 113
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v5, :cond_4

    .line 114
    const/4 v2, 0x0

    const-wide v4, 0x10fd08000000L

    const v3, 0x21fa1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :cond_4
    :try_start_1
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 118
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v4, v5, :cond_5

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v4, v5, :cond_9

    rem-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_9

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_9

    :cond_5
    move v5, v15

    move/from16 v4, v16

    .line 152
    :cond_6
    :goto_3
    const-string/jumbo v6, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "start remuxing %s,  rawwith %s, rawheight %s, outputWidth: %s, outputHeight: %s videoParams: %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v18

    .line 156
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDN:I

    const/16 v8, 0x8

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDM:I

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v2

    .line 165
    const-string/jumbo v6, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "doremuxing finish %s,  rawwith %s, rawheight %s, outputWidth: %s, outputHeight: %s duration: %s, used %sms"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    .line 170
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    if-eqz v3, :cond_8

    .line 171
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelcontrol/d;->getWeixinMeta()[B

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 173
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ant;->uUV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 174
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ant;->uUV:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4(Ljava/lang/String;)V

    .line 179
    :cond_8
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/plugin/mmsight/model/d;->aQe()Z

    .line 180
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "tagMP4Dscp used %sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    const-wide v4, 0x10fd08000000L

    const v3, 0x21fa1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_9
    move/from16 v0, v16

    if-ge v0, v15, :cond_b

    .line 126
    :try_start_2
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 130
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move/from16 v0, v16

    int-to-double v8, v0

    mul-double/2addr v6, v8

    int-to-double v8, v4

    div-double/2addr v6, v8

    .line 131
    int-to-double v8, v15

    div-double v6, v8, v6

    double-to-int v5, v6

    .line 143
    :goto_4
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_a

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 146
    :cond_a
    rem-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_6

    .line 147
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 134
    :cond_b
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v15

    mul-double/2addr v6, v8

    int-to-double v8, v5

    div-double/2addr v6, v8

    .line 139
    move/from16 v0, v16

    int-to-double v8, v0

    div-double v6, v8, v6

    double-to-int v4, v6

    goto :goto_4

    .line 182
    :catch_0
    move-exception v2

    .line 183
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v4, "doRemuxingSendVideoMsg error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/4 v2, -0x1

    const-wide v4, 0x10fd08000000L

    const v3, 0x21fa1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    move-object v4, v2

    goto/16 :goto_2

    :cond_d
    move-object v5, v2

    goto/16 :goto_1
.end method
