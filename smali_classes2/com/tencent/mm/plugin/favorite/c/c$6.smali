.class final Lcom/tencent/mm/plugin/favorite/c/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lre:Lcom/tencent/mm/plugin/favorite/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e6e0000000L

    const v0, 0xbcdc

    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 10

    .prologue
    const-wide v0, 0x5e6e8000000L

    const v2, 0xbcdd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    if-eqz p3, :cond_0

    .line 480
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "cdn transfer callback, mediaid=%s, totallen=%d, offset=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :cond_0
    const-string/jumbo v0, ""

    .line 484
    if-eqz p3, :cond_3

    .line 485
    iget-object v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    .line 490
    :cond_1
    :goto_0
    const/16 v1, -0x520e

    if-eq p2, v1, :cond_2

    const/16 v1, -0x520d

    if-ne p2, v1, :cond_4

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->ze(Ljava/lang/String;)V

    .line 492
    const/4 v0, 0x0

    const-wide v2, 0x5e6e8000000L

    const v1, 0xbcdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 588
    :goto_1
    return v0

    .line 486
    :cond_3
    if-eqz p4, :cond_1

    .line 487
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    goto :goto_0

    .line 494
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 497
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v9

    .line 498
    if-nez v9, :cond_5

    .line 499
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem onCdnCallback info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->ze(Ljava/lang/String;)V

    .line 501
    const/4 v0, 0x0

    const-wide v2, 0x5e6e8000000L

    const v1, 0xbcdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 503
    :cond_5
    if-eqz p2, :cond_7

    .line 504
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "cdn transfer callback, startRet=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x29a4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 506
    const/4 v0, 0x4

    iput v0, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 508
    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->ze(Ljava/lang/String;)V

    .line 588
    :cond_6
    :goto_3
    const/4 v0, 0x0

    const-wide v2, 0x5e6e8000000L

    const v1, 0xbcdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 511
    :cond_7
    if-eqz p3, :cond_8

    .line 512
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v0, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    .line 513
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    iput v0, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    .line 514
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    goto :goto_3

    .line 516
    :cond_8
    if-eqz p4, :cond_6

    .line 517
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-ltz v0, :cond_d

    .line 518
    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 519
    const/4 v0, 0x1

    iget v1, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v0, v1, :cond_c

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    iget v2, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    if-eqz v0, :cond_9

    if-nez v1, :cond_a

    .line 525
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 526
    invoke-static {v9, p4}, Lcom/tencent/mm/plugin/favorite/c/c;->a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dataId"

    aput-object v3, v1, v2

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->lqZ:Ljava/util/Map;

    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "transfer done, mediaid=%s, md5=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "transfer done, completeInfo=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->ze(Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2981

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 520
    :cond_a
    const/4 v3, -0x2

    if-ne v2, v3, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->zd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->cp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "renameAndCopyFile write amr head ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "rename file suc:%b, old:%s, new:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 522
    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    .line 523
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_4

    .line 532
    :cond_d
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "transfer error, mediaid=%s, retCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$6;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->lqZ:Ljava/util/Map;

    iget-object v1, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/c/c$a;

    .line 534
    if-eqz v0, :cond_e

    .line 535
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/c/c$a;->errCode:I

    .line 537
    :cond_e
    const/16 v1, -0x17d5

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-ne v1, v2, :cond_10

    .line 538
    iget v1, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    .line 539
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 541
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "transfer error, mediaid=%s, retCode:-6101,try time = %d,info.field_type: %d , info.field_dataType: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/c/c$a;->hlL:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :goto_7
    const/4 v0, 0x4

    iput v0, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 579
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x29a4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 581
    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto/16 :goto_5

    .line 541
    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    .line 543
    :cond_10
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    sparse-switch v0, :sswitch_data_0

    .line 573
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_7

    .line 545
    :sswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_7

    .line 549
    :sswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_7

    .line 553
    :sswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_7

    .line 557
    :sswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_7

    .line 561
    :sswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_7

    .line 565
    :sswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_7

    .line 569
    :sswitch_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8d

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_7

    :cond_11
    move-object p1, v0

    goto/16 :goto_2

    .line 543
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ddda7 -> :sswitch_6
        -0x521c -> :sswitch_5
        -0x5216 -> :sswitch_4
        -0x5211 -> :sswitch_3
        -0x5208 -> :sswitch_2
        -0x2715 -> :sswitch_1
        -0x2713 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e6f0000000L

    const v0, 0xbcde

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x5e6f8000000L

    const v1, 0xbcdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
