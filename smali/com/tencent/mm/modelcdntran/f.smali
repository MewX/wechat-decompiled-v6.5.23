.class public final Lcom/tencent/mm/modelcdntran/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/modelcdntran/b$a;


# instance fields
.field public gCK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/j;",
            ">;"
        }
    .end annotation
.end field

.field public gCL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/keep_SceneResult;",
            ">;"
        }
    .end annotation
.end field

.field public gCf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gCg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/j;",
            ">;"
        }
    .end annotation
.end field

.field public gCh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x86c8000000L

    const/16 v2, 0x10d9

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCf:Ljava/util/Queue;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCg:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCK:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCL:Ljava/util/Map;

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/modelcdntran/j;
    .locals 10

    .prologue
    const-wide v0, 0xfde60000000L

    const v2, 0x1fbcc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    if-nez p0, :cond_0

    .line 607
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/4 v0, 0x0

    const-wide v2, 0xfde60000000L

    const v1, 0x1fbcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 686
    :goto_0
    return-object v0

    .line 611
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, url is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/4 v0, 0x0

    const-wide v2, 0xfde60000000L

    const v1, 0x1fbcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 616
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 617
    if-nez v0, :cond_2

    .line 618
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can sns online video, video info is null. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const/4 v0, 0x0

    const-wide v2, 0xfde60000000L

    const v1, 0x1fbcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 622
    :cond_2
    const-string/jumbo v1, "snsvideo"

    iget v2, p0, Lcom/tencent/mm/storage/an;->time:I

    int-to-long v2, v2

    const-string/jumbo v4, "sns"

    invoke-static {v1, v2, v3, v4, p1}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 624
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "check can http online video, can not create media id. url %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    const/4 v0, 0x0

    const-wide v2, 0xfde60000000L

    const v1, 0x1fbcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 628
    :cond_3
    new-instance v4, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    .line 630
    iput-object p3, v4, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    .line 631
    iput-object p2, v4, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    .line 632
    iput-object v1, v4, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    .line 633
    const/4 v1, 0x2

    iput v1, v4, Lcom/tencent/mm/modelcdntran/j;->gDn:I

    .line 634
    iput p4, v4, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    .line 636
    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->gDu:I

    iput v0, v4, Lcom/tencent/mm/modelcdntran/j;->gDu:I

    .line 638
    const-string/jumbo v0, ""

    .line 639
    if-nez p0, :cond_5

    .line 640
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 658
    :goto_1
    const-string/jumbo v2, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x1

    .line 659
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/an;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x3

    .line 660
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/an;->getStrength(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&scene="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v5

    .line 658
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    .line 662
    iput-object p1, v4, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    .line 663
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "SnsSightDomainList"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 664
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "SnsSightMainStandbyIpSwitchTime"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 665
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v6, "hostvalue %s dcipTime %s scene.time[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/storage/an;->time:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    .line 667
    const-wide/32 v2, 0x3f480

    .line 670
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3, v5}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/storage/an;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    .line 672
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/j;->host:Ljava/lang/String;

    .line 673
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 674
    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/j;->host:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/network/b;->a(ZLjava/util/List;Ljava/lang/String;)I

    .line 675
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->iplist:[Ljava/lang/String;

    .line 676
    iget-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->iplist:[Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    iget v0, p0, Lcom/tencent/mm/storage/an;->time:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/modelcdntran/j;->isColdSnsData:Z

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getStrength(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/j;->signalQuality:Ljava/lang/String;

    .line 684
    iput-object v1, v4, Lcom/tencent/mm/modelcdntran/j;->snsScene:Ljava/lang/String;

    .line 686
    const-wide v0, 0xfde60000000L

    const v2, 0x1fbcc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto/16 :goto_0

    .line 641
    :cond_5
    sget-object v1, Lcom/tencent/mm/storage/an;->vUy:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 642
    const-string/jumbo v0, "album_friend"

    move-object v1, v0

    goto/16 :goto_1

    .line 643
    :cond_6
    sget-object v1, Lcom/tencent/mm/storage/an;->vUz:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 644
    const-string/jumbo v0, "album_self"

    move-object v1, v0

    goto/16 :goto_1

    .line 645
    :cond_7
    sget-object v1, Lcom/tencent/mm/storage/an;->vUA:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 646
    const-string/jumbo v0, "album_stranger"

    move-object v1, v0

    goto/16 :goto_1

    .line 647
    :cond_8
    sget-object v1, Lcom/tencent/mm/storage/an;->vUB:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 648
    const-string/jumbo v0, "profile_friend"

    move-object v1, v0

    goto/16 :goto_1

    .line 649
    :cond_9
    sget-object v1, Lcom/tencent/mm/storage/an;->vUC:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 650
    const-string/jumbo v0, "profile_stranger"

    move-object v1, v0

    goto/16 :goto_1

    .line 651
    :cond_a
    sget-object v1, Lcom/tencent/mm/storage/an;->vUD:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 652
    const-string/jumbo v0, "comment"

    move-object v1, v0

    goto/16 :goto_1

    .line 653
    :cond_b
    sget-object v1, Lcom/tencent/mm/storage/an;->vUx:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 654
    const-string/jumbo v0, "timeline"

    move-object v1, v0

    goto/16 :goto_1

    .line 655
    :cond_c
    sget-object v1, Lcom/tencent/mm/storage/an;->vUG:Lcom/tencent/mm/storage/an;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 656
    const-string/jumbo v0, "snssight"

    move-object v1, v0

    goto/16 :goto_1

    .line 660
    :cond_d
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 677
    :catch_0
    move-exception v0

    .line 678
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "check can sns online video error taskInfo %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    const/4 v0, 0x0

    const-wide v2, 0xfde60000000L

    const v1, 0x1fbcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 682
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/modelvideo/r;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x8710000000L

    const/16 v5, 0x10e2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "download finish. totalLen %d "

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    if-eqz p0, :cond_2

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/modelvideo/t;->P(Ljava/lang/String;I)Z

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "insert media duplication but args is error.[%d, %s, %s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p2, v3, v9

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->yX()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/mm/storage/at;->z(Ljava/lang/String;ILjava/lang/String;)Z

    .line 515
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/modelcdntran/j;Z)V
    .locals 25

    .prologue
    const-wide v2, 0x8728000000L

    const/16 v4, 0x10e5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 803
    :cond_0
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "video task info is null or download result is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-wide v2, 0x8728000000L

    const/16 v4, 0x10e5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 955
    :goto_0
    return-void

    .line 807
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelcdntran/j;->Gt()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelcdntran/j;->Gu()Z

    move-result v2

    if-nez v2, :cond_2

    .line 808
    const-wide v2, 0x8728000000L

    const/16 v4, 0x10e5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 811
    :cond_2
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "rpt online video format[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 813
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "set VideoFormat ret[%b] filename[%s] format[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelcdntran/j;->Gu()Z

    move-result v10

    .line 819
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 820
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 821
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 822
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    mul-int/lit16 v11, v2, 0x3e8

    .line 823
    iget v12, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v2, 0x0

    .line 830
    if-eqz p0, :cond_17

    .line 831
    const/4 v2, 0x0

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v6, v2, 0x3e8

    .line 832
    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 833
    const/4 v2, 0x2

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 834
    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 835
    const/4 v2, 0x4

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 836
    const/4 v2, 0x5

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 837
    const/4 v2, 0x6

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v24, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v24

    .line 841
    :goto_1
    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/modelcdntran/j;->gDu:I

    .line 842
    if-gtz v9, :cond_4

    .line 843
    if-eqz v10, :cond_5

    .line 844
    const/16 v9, 0xa

    .line 850
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/an;->eC(Landroid/content/Context;)I

    move-result v13

    .line 852
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 854
    if-eqz v10, :cond_6

    .line 855
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string/jumbo v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string/jumbo v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 860
    :goto_3
    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string/jumbo v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string/jumbo v15, ","

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 861
    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string/jumbo v15, ","

    invoke-virtual {v11, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 863
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, ","

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 864
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 866
    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 868
    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 869
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 870
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 872
    if-eqz v10, :cond_9

    .line 875
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 876
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 883
    :goto_6
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 884
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_enQueueTime:J

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 885
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCost:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 886
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestSize:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 887
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestDownloadSize:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 888
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCompleted:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 889
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageSpeed:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 890
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageConnectCost:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 891
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstConnectCost:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 892
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_netConnectTimes:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 893
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovRequestTimes:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 894
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCost:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 895
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovSize:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 896
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCompleted:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 897
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovFailReason:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 900
    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 901
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 903
    if-eqz v10, :cond_c

    .line 904
    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 911
    :goto_9
    const-string/jumbo v2, ""

    .line 912
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 913
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 914
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v5, :cond_e

    aget-object v6, v4, v2

    .line 915
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 914
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 846
    :cond_5
    const/16 v9, 0x1f

    goto/16 :goto_2

    .line 857
    :cond_6
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string/jumbo v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/modelcdntran/j;->gDv:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string/jumbo v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 875
    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    .line 876
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 878
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 879
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpStatusCode:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 888
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 896
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 906
    :cond_c
    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 908
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    :cond_d
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    .line 917
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 919
    :cond_f
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 921
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/modelcdntran/j;->gDw:J

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 922
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/modelcdntran/j;->eUD:J

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 923
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 924
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 926
    if-eqz v10, :cond_12

    const/16 v2, 0x3502

    .line 929
    :goto_c
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 930
    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "report online video %d:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 934
    if-eqz p3, :cond_10

    .line 935
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/j;->ePe:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/modelcdntran/j;->ePg:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/modelcdntran/j;->gDx:I

    move/from16 v18, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    if-eqz v4, :cond_16

    iget v3, v4, Lcom/tencent/mm/modelvideo/r;->ePk:I

    iget v2, v4, Lcom/tencent/mm/modelvideo/r;->gvl:I

    move v4, v3

    move v3, v2

    :goto_d
    if-gtz v18, :cond_13

    const/4 v2, 0x1

    :goto_e
    new-instance v3, Lcom/tencent/mm/g/a/jf;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/jf;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/tencent/mm/g/a/jf$a;->ePe:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    iput-object v6, v5, Lcom/tencent/mm/g/a/jf$a;->ePf:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    iput v7, v5, Lcom/tencent/mm/g/a/jf$a;->ePg:I

    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    iput-object v8, v5, Lcom/tencent/mm/g/a/jf$a;->ePh:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    iput v13, v5, Lcom/tencent/mm/g/a/jf$a;->netType:I

    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    iput-wide v14, v5, Lcom/tencent/mm/g/a/jf$a;->startTime:J

    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mm/g/a/jf$a;->endTime:J

    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    iput-object v9, v5, Lcom/tencent/mm/g/a/jf$a;->path:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    iput-object v11, v5, Lcom/tencent/mm/g/a/jf$a;->ePi:[Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    iput-object v12, v5, Lcom/tencent/mm/g/a/jf$a;->ePj:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    iput v4, v5, Lcom/tencent/mm/g/a/jf$a;->ePk:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/jf;->ePd:Lcom/tencent/mm/g/a/jf$a;

    iput v2, v4, Lcom/tencent/mm/g/a/jf$a;->ePl:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 941
    :cond_10
    if-eqz v10, :cond_11

    .line 942
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 943
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x84

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 947
    :goto_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    .line 948
    if-eqz v3, :cond_11

    .line 949
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 950
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v5, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "update"

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 955
    :cond_11
    const-wide v2, 0x8728000000L

    const/16 v4, 0x10e5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 926
    :cond_12
    const/16 v2, 0x35de

    goto/16 :goto_c

    .line 935
    :cond_13
    move/from16 v0, v18

    int-to-float v2, v0

    const/high16 v19, 0x42c80000    # 100.0f

    div-float v2, v2, v19

    int-to-float v0, v3

    move/from16 v19, v0

    mul-float v2, v2, v19

    float-to-int v0, v2

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v4, v0, :cond_14

    const/4 v2, 0x2

    :goto_10
    const-string/jumbo v20, "MicroMsg.OnlineVideoService"

    const-string/jumbo v21, "rptMediaInfo %d * %d = configSize[%d] preloadSize[%d]"

    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v22, v23

    const/16 v18, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v22, v18

    const/4 v3, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v22, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v22, v3

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_14
    const/4 v2, 0x3

    goto :goto_10

    .line 945
    :cond_15
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x85

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_f

    :cond_16
    move v4, v3

    move v3, v2

    goto/16 :goto_d

    :cond_17
    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    move v8, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/an;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x8720000000L

    const/16 v5, 0x10e4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    if-nez p1, :cond_0

    .line 691
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 717
    :goto_0
    return v0

    .line 694
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    if-nez p0, :cond_1

    .line 696
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 699
    :cond_1
    if-nez p4, :cond_2

    .line 700
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 703
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 704
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 707
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/tencent/mm/storage/an;->time:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_4

    .line 708
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 710
    :cond_4
    :try_start_3
    iget v2, p0, Lcom/tencent/mm/storage/an;->time:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v2

    .line 711
    cmp-long v2, v2, p2

    if-lez v2, :cond_5

    .line 712
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 714
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 715
    :catch_0
    move-exception v2

    .line 716
    const-string/jumbo v3, "MicroMsg.OnlineVideoService"

    const-string/jumbo v4, "error for check dcip %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;II)I
    .locals 10

    .prologue
    const-wide v8, 0xd4db8000000L

    const v7, 0x1a9b7

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p0, p1, p2, v6}, Lcom/tencent/mm/modelcdntran/b;->requestVideoData(Ljava/lang/String;III)I

    move-result v0

    .line 188
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "request video video[%s], offset[%d], length[%d] duration[%d] ret[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 188
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const-wide v4, 0x8708000000L

    const/16 v2, 0x10e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn callback mediaid is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 506
    :goto_0
    return v0

    .line 414
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 415
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn callback info all null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v0, -0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 419
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f$8;-><init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 504
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 506
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xfde58000000L

    const v5, 0x1fbcb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_0

    .line 78
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "it get cdn dns success[%d, %d], try to start."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/f$1;-><init>(Lcom/tencent/mm/modelcdntran/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 89
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/j;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x86d0000000L

    const/16 v4, 0x10da

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "add download task, but task is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "add download task, but task mediaId is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add download task : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 102
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    .line 104
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 105
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    .line 107
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/j;->faQ:Z

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    .line 118
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelcdntran/f$2;-><init>(Lcom/tencent/mm/modelcdntran/f;Lcom/tencent/mm/modelcdntran/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 136
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelcdntran/f$3;-><init>(Lcom/tencent/mm/modelcdntran/f;Lcom/tencent/mm/modelcdntran/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x86d8000000L

    const/16 v4, 0x10db

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const/4 v0, 0x1

    .line 147
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/f$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/modelcdntran/f$4;-><init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 171
    :cond_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelDownloadTask mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " remove : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/c;->jK(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final bt(Z)V
    .locals 13

    .prologue
    const-wide v0, 0x114a48000000L

    const v2, 0x22949

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-wide v0, 0x114a48000000L

    const v2, 0x22949

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 198
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->Gk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdn engine not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/c;->bt(Z)V

    .line 201
    const-wide v0, 0x114a48000000L

    const v2, 0x22949

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/c;->Gl()V

    .line 206
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCg:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/modelcdntran/j;

    .line 209
    if-eqz v12, :cond_2

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/tencent/mm/modelcdntran/j;->field_startTime:J

    .line 213
    iget-boolean v0, v12, Lcom/tencent/mm/modelcdntran/j;->faQ:Z

    if-nez v0, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOt:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "command set do not check media duplication."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 215
    new-instance v0, Lcom/tencent/mm/g/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kx;-><init>()V

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    .line 218
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {v12}, Lcom/tencent/mm/modelcdntran/j;->Gv()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/j;->gDq:Ljava/lang/String;

    iget v3, v12, Lcom/tencent/mm/modelcdntran/j;->gDr:I

    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->yX()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/at;->cU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-ltz v4, :cond_3

    const/16 v5, 0x10

    if-gt v4, v5, :cond_3

    const-string/jumbo v4, "MicroMsg.OnlineVideoService"

    const-string/jumbo v5, "it had download this video[%d, %s, %s]."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/k;->fe(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelvideo/r;ILjava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v2, v4, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v4, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v5, "update"

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 221
    :cond_5
    invoke-virtual {v12}, Lcom/tencent/mm/modelcdntran/j;->Gu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    iget v0, v12, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    invoke-static {v12, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;I)I

    move-result v0

    .line 235
    :goto_3
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "start task %s streaming download. ret %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    if-eqz v0, :cond_11

    .line 237
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start stream video error. ret : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " media id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v12}, Lcom/tencent/mm/modelcdntran/j;->Gu()Z

    move-result v1

    iget v9, v12, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    if-eqz v1, :cond_f

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_c

    const/16 v1, -0x520e

    if-ne v0, v1, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 224
    :cond_6
    invoke-virtual {v12}, Lcom/tencent/mm/modelcdntran/j;->Gt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/j;->iplist:[Ljava/lang/String;

    iget v6, v12, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget v7, v12, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    iget-boolean v8, v12, Lcom/tencent/mm/modelcdntran/j;->isColdSnsData:Z

    iget-object v9, v12, Lcom/tencent/mm/modelcdntran/j;->signalQuality:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mm/modelcdntran/j;->snsScene:Ljava/lang/String;

    iget v11, v12, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_3

    .line 228
    :cond_7
    iget v0, v12, Lcom/tencent/mm/modelcdntran/i;->gDn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    .line 229
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    iget v5, v12, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    iget v6, v12, Lcom/tencent/mm/modelcdntran/j;->concurrentCount:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v0

    goto/16 :goto_3

    .line 228
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 232
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/j;->iplist:[Ljava/lang/String;

    iget v6, v12, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget v7, v12, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    iget v8, v12, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;III)I

    move-result v0

    goto/16 :goto_3

    .line 238
    :cond_a
    const/16 v1, -0x4e23

    if-ne v0, v1, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x65

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x66

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_c
    const/16 v1, -0x520e

    if-ne v0, v1, :cond_d

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_d
    const/16 v1, -0x4e23

    if-ne v0, v1, :cond_e

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x1

    if-ne v9, v0, :cond_10

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_6

    .line 240
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/tencent/mm/modelcdntran/j;->gDp:J

    .line 241
    invoke-virtual {v12}, Lcom/tencent/mm/modelcdntran/j;->Gu()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 242
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_12

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_12

    const/16 v2, 0x79

    if-eq v1, v2, :cond_12

    const/16 v1, 0x78

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 244
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 249
    :cond_13
    const-wide v0, 0x114a48000000L

    const v2, 0x22949

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x86e0000000L

    const/16 v6, 0x10dc

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 177
    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "this media[%s] don\'t download now."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    .line 182
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "is video[%s] data[%d, %d] available[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x86f8000000L

    const/16 v5, 0x10df

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onDataAvailable. offset %d, length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f$6;-><init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 371
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onDownloadToEnd(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x8700000000L

    const/16 v5, 0x10e0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onDownloadToEnd. offset %d, length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 406
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f$7;-><init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 406
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x86f0000000L

    const/16 v4, 0x10de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onMoovReady mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/f$5;-><init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 342
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
