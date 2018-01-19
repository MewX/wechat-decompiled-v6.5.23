.class public final Lcom/tencent/mm/plugin/music/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/c/a$b;,
        Lcom/tencent/mm/plugin/music/a/c/a$a;
    }
.end annotation


# instance fields
.field public ePO:Lcom/tencent/mm/at/a;

.field public gol:I

.field public isStop:Z

.field public lqX:Z

.field public mimeType:Ljava/lang/String;

.field public nFM:F

.field private nFN:J

.field public nFO:I

.field public nFP:Lcom/tencent/mm/plugin/music/a/c/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/at/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x467f8000000L

    const v2, 0x8cff

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-wide/32 v0, 0x4b000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->mimeType:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->nFO:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->gol:I

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Fb(Ljava/lang/String;)[J
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x46828000000L

    const v9, 0x8d05

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 629
    :goto_0
    return-object v0

    .line 620
    :cond_0
    :try_start_0
    const-string/jumbo v1, "bytes"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 621
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 622
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 623
    const/4 v4, 0x1

    aget-object v1, v1, v4

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 624
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 625
    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 626
    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v8, 0x0

    aput-wide v2, v1, v8

    const/4 v2, 0x1

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    aput-wide v6, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 629
    :catch_0
    move-exception v1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cW(J)V
    .locals 7

    .prologue
    const-wide v4, 0x46818000000L

    const v3, 0x8d03

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iput-wide p1, v0, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/g/a;->Q(Ljava/lang/String;J)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/g/a;->bD(Ljava/lang/String;I)V

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/g/a;->R(Ljava/lang/String;J)V

    .line 561
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 562
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iput-wide p1, v0, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/g/a;->S(Ljava/lang/String;J)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/g/a;->bE(Ljava/lang/String;I)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/g/a;->T(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/network/u;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/network/u;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide v12, 0xecfe0000000L

    const v11, 0x1d9fc

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v2, v3

    move v4, v5

    .line 451
    :goto_0
    if-eqz v2, :cond_0

    .line 454
    iget-object v0, v2, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "getUrlConnect, downloadUrl:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {p0, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v2

    .line 458
    const-string/jumbo v0, "GET"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 459
    const/16 v0, 0x61a8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 460
    iget-object v0, v2, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 461
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v0

    .line 465
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "getUrlConnect response:%d, redirectCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const/16 v1, 0x12c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_6

    .line 477
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->rQ(I)V

    .line 478
    const-string/jumbo v1, "Location"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 479
    if-nez v1, :cond_3

    .line 480
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "Invalid redirect,  response:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 503
    :goto_2
    return-object v0

    .line 484
    :cond_3
    new-instance v6, Ljava/net/URL;

    iget-object v7, v2, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 485
    const-string/jumbo v7, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v8, "location:%s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, "tempUrl:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "https"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 492
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "http"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 493
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "Unsupported protocol redirect,  response:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_2

    .line 497
    :cond_4
    add-int/lit8 v0, v4, 0x1

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 498
    const-string/jumbo v1, "MicroMsg.Music.MusicDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many redirects: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_2

    .line 501
    :cond_5
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    move v4, v0

    .line 502
    goto/16 :goto_0

    .line 503
    :cond_6
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_2
.end method

.method private r(JJ)V
    .locals 7

    .prologue
    const-wide v4, 0x46820000000L

    const v3, 0x8d04

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iput-wide p1, v0, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/g/a;->Q(Ljava/lang/String;J)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/g/a;->bD(Ljava/lang/String;I)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mm/plugin/music/a/g/a;->R(Ljava/lang/String;J)V

    .line 576
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 577
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iput-wide p1, v0, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/a/g/a;->S(Ljava/lang/String;J)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/g/a;->bE(Ljava/lang/String;I)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mm/plugin/music/a/g/a;->T(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static rQ(I)V
    .locals 8

    .prologue
    const-wide v6, 0xecfe8000000L

    const v4, 0x1d9fd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    const/16 v0, 0x12c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12f

    if-ne p0, v0, :cond_1

    .line 514
    :cond_0
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 515
    const/16 v1, 0x22e

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 516
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 517
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 519
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 523
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private rR(I)V
    .locals 4

    .prologue
    const-wide v2, 0x46810000000L

    const v1, 0x8d02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 532
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    if-eqz v2, :cond_0

    .line 149
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 445
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    .line 159
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/music/a/c/a;->gol:I

    .line 160
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFO:I

    .line 162
    if-eqz v2, :cond_e

    .line 163
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    if-eqz v2, :cond_9

    .line 164
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    .line 166
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v4, v4, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 167
    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/music/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v10

    .line 168
    iget-boolean v5, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v8, v2, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v2, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    .line 172
    const-wide/16 v2, 0x4

    div-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    .line 174
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_7

    .line 175
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    .line 179
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget v4, v4, Lcom/tencent/mm/at/a;->field_wifiEndFlag:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_8

    const/4 v4, 0x1

    :goto_3
    move-wide/from16 v20, v6

    move-wide v6, v8

    move v8, v5

    move-object v9, v10

    move v10, v4

    move-wide/from16 v4, v20

    .line 224
    :goto_4
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    const-wide/32 v14, 0x3e800

    cmp-long v11, v12, v14

    if-gez v11, :cond_2

    .line 225
    const-wide/32 v12, 0x3e800

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    .line 226
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "music firstTimeDownloadSize is less than startPlayLength, update firstTimeDownloadSize"

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/music/a/g;->b(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 232
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->createNewFile()Z

    move-result v2

    .line 233
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "create file:%b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_5
    const-wide/16 v6, 0x0

    .line 238
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    .line 239
    const/4 v10, 0x0

    .line 240
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "music file delete and create again %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_3
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "downloadLength=%d musicFile.Length=%d endRange=%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    cmp-long v11, v6, v12

    if-ltz v11, :cond_4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFM:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_5

    :cond_4
    if-eqz v10, :cond_11

    .line 246
    :cond_5
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 248
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 249
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 177
    :cond_7
    long-to-float v2, v8

    const v3, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v12, v4, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    long-to-float v4, v12

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-long v2, v2

    goto/16 :goto_2

    .line 179
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 181
    :cond_9
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    .line 183
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v4, v4, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 184
    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/music/a/g;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v10

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v8, v2, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v2, Lcom/tencent/mm/at/a;->field_songFileLength:J

    .line 188
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_a

    .line 189
    const-wide/16 v2, 0x4

    div-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    .line 191
    :cond_a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_c

    .line 192
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    .line 196
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget v4, v4, Lcom/tencent/mm/at/a;->field_endFlag:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_d

    const/4 v4, 0x1

    :goto_8
    move-wide/from16 v20, v6

    move-wide v6, v8

    move v8, v5

    move-object v9, v10

    move v10, v4

    move-wide/from16 v4, v20

    .line 197
    goto/16 :goto_4

    .line 182
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    goto :goto_6

    .line 194
    :cond_c
    long-to-float v2, v8

    const v3, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v12, v4, Lcom/tencent/mm/at/a;->field_songFileLength:J

    long-to-float v4, v12

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_7

    .line 196
    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 199
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v2, v2, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v2, v2, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_f

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v2, v2, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v4, v3, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 201
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFM:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_f

    .line 202
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 204
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    .line 205
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 206
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v2, v2, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v2, v2, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFN:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_10

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v2, v2, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v4, v3, Lcom/tencent/mm/at/a;->field_songFileLength:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 211
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFM:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_10

    .line 212
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 214
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    .line 215
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 216
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :cond_10
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not connect network"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 221
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/c/a;->rR(I)V

    .line 222
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " createNewFile fail, path:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 251
    :cond_11
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 252
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "downloadUrl is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 254
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, -0x2

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 255
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :cond_12
    const/4 v13, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v10, 0x0

    .line 262
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_17

    .line 263
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 264
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "create fail or musicFile not exist, musicFile:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/16 v2, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/c/a;->rR(I)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2c
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_29
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_14

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_14

    .line 402
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 410
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_13

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 426
    :cond_13
    :goto_a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 444
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :catch_1
    move-exception v2

    .line 406
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 413
    :cond_14
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_15

    cmp-long v2, v6, v4

    if-eqz v2, :cond_15

    .line 414
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->r(JJ)V

    goto :goto_a

    .line 416
    :cond_15
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_16

    cmp-long v2, v6, v4

    if-nez v2, :cond_16

    .line 417
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 420
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_13

    .line 421
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 424
    :cond_16
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 268
    :cond_17
    :try_start_3
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string/jumbo v14, "rws"

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/net/NoRouteToHostException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljava/net/UnknownServiceException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :try_start_4
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v14, "create connection %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    invoke-static {v10, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance v10, Ljava/util/HashMap;

    const/16 v14, 0xa

    invoke-direct {v10, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 292
    const-string/jumbo v14, "Accept-Encoding"

    const-string/jumbo v15, "gzip, deflate"

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    cmp-long v14, v2, v6

    if-lez v14, :cond_18

    .line 294
    const-string/jumbo v14, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v15, "range : %d-%d"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-static {v14, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-string/jumbo v14, "range"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "bytes="

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v17, "-"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_18
    if-nez v8, :cond_19

    invoke-static {v9}, Lcom/tencent/mm/plugin/music/a/g;->Ew(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 299
    :cond_19
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "set cookie"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v2, "Cookie"

    const-string/jumbo v3, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v2, "referer"

    const-string/jumbo v3, "stream12.qqmusic.qq.com"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_1a
    const-string/jumbo v2, "user-agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "http.agent"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " Built-in music  MicroMessenger/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/music/a/g;->cX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/music/a/c/a;->h(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/network/u;
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Ljava/net/NoRouteToHostException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_20
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v8

    .line 308
    :try_start_5
    invoke-virtual {v8}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v2

    .line 316
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_20

    const/16 v3, 0xce

    if-eq v2, v3, :cond_20

    .line 317
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/a;->rQ(I)V

    .line 318
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "music http req error responseCode:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFO:I

    .line 320
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/c/a;->rR(I)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2e
    .catch Ljava/net/NoRouteToHostException; {:try_start_5 .. :try_end_5} :catch_2b
    .catch Ljava/net/UnknownServiceException; {:try_start_5 .. :try_end_5} :catch_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 401
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1d

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1d

    .line 402
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_6
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 408
    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 410
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_1b

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 426
    :cond_1b
    :goto_c
    :try_start_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 440
    :goto_d
    if-eqz v8, :cond_1c

    .line 441
    iget-object v2, v8, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    :cond_1c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 444
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :catch_2
    move-exception v2

    .line 406
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 413
    :cond_1d
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1e

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1e

    .line 414
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->r(JJ)V

    goto :goto_c

    .line 416
    :cond_1e
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1f

    cmp-long v2, v6, v4

    if-nez v2, :cond_1f

    .line 417
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 420
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_1b

    .line 421
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 424
    :cond_1f
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 436
    :catch_3
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 323
    :cond_20
    :try_start_8
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "getResponseCode:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "user-agent: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "user-agent"

    iget-object v10, v8, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v2, v8, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 328
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "ContentType:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->mimeType:Ljava/lang/String;

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v2, v2, Lcom/tencent/mm/at/a;->field_mimetype:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/a;->mimeType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/at/a;->field_mimetype:Ljava/lang/String;

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v3, v3, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/a/c/a;->mimeType:Ljava/lang/String;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v13, "mimetype"

    invoke-virtual {v10, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/tencent/mm/plugin/music/a/g/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v14, "Music"

    const-string/jumbo v15, "musicId=?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v3, v17, v18

    move-object/from16 v0, v17

    invoke-interface {v13, v14, v10, v15, v0}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/g/a;->nGL:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/at/a;

    if-eqz v2, :cond_21

    iput-object v9, v2, Lcom/tencent/mm/at/a;->field_mimetype:Ljava/lang/String;

    .line 335
    :cond_21
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-static {v9}, Lcom/tencent/mm/plugin/music/a/c/a;->Fb(Ljava/lang/String;)[J

    move-result-object v10

    .line 337
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/network/u;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 338
    const-string/jumbo v13, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v14, "content-range: %s contentLen=%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v9

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    if-nez v10, :cond_28

    .line 340
    const-string/jumbo v9, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not support range feature"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_22

    .line 343
    const-wide/16 v6, 0x0

    :cond_22
    move-wide v4, v2

    .line 357
    :goto_e
    const-wide/32 v2, 0x989680

    .line 358
    const-wide/16 v14, 0x0

    cmp-long v9, v4, v14

    if-eqz v9, :cond_5e

    move-wide v14, v4

    .line 361
    :goto_f
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "fileLen=%d downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v11, v14, v15}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 363
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 364
    invoke-virtual {v8}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_2e
    .catch Ljava/net/NoRouteToHostException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Ljava/net/UnknownServiceException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_21
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v3

    .line 365
    const/16 v2, 0x1000

    :try_start_9
    new-array v2, v2, [B

    .line 366
    :cond_23
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    if-nez v9, :cond_35

    .line 367
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 368
    if-lez v9, :cond_34

    .line 369
    const/4 v10, 0x0

    invoke-virtual {v11, v2, v10, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 370
    int-to-long v12, v9

    add-long/2addr v6, v12

    .line 371
    const-string/jumbo v9, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "update updateCurrentDownloadLength %d %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    const/4 v13, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    if-eqz v9, :cond_2f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iput-wide v6, v9, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iput-wide v14, v9, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    .line 372
    :goto_11
    const-wide/32 v12, 0x3e800

    cmp-long v9, v6, v12

    if-ltz v9, :cond_23

    .line 373
    new-instance v9, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v10}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/UnknownServiceException; {:try_start_9 .. :try_end_9} :catch_28
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_22
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_10

    .line 380
    :catch_4
    move-exception v2

    move-object v9, v8

    move-object v8, v3

    move-object v3, v11

    .line 381
    :goto_12
    :try_start_a
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v11, " download  music file fail, :%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/16 v2, 0x2ee

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->gol:I

    .line 383
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/c/a;->rR(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 401
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_3c

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_3c

    .line 402
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_b
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 408
    :goto_13
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 410
    const-wide/32 v4, 0x3e800

    cmp-long v2, v6, v4

    if-gez v2, :cond_24

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 426
    :cond_24
    :goto_14
    if-eqz v8, :cond_25

    .line 428
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 433
    :cond_25
    :goto_15
    if-eqz v3, :cond_26

    .line 435
    :try_start_d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 440
    :cond_26
    :goto_16
    if-eqz v9, :cond_27

    .line 441
    iget-object v2, v9, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    :cond_27
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 444
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 349
    :cond_28
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_2e

    const/4 v2, 0x0

    :try_start_e
    aget-wide v2, v10, v2

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2e

    .line 350
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "return http error, need to download again"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/c/a;->rR(I)V
    :try_end_e
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_2e
    .catch Ljava/net/NoRouteToHostException; {:try_start_e .. :try_end_e} :catch_2b
    .catch Ljava/net/UnknownServiceException; {:try_start_e .. :try_end_e} :catch_27
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_21
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 401
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2b

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_2b

    .line 402
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_f
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 408
    :goto_17
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 410
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_29

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 426
    :cond_29
    :goto_18
    :try_start_10
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 440
    :goto_19
    if-eqz v8, :cond_2a

    .line 441
    iget-object v2, v8, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    :cond_2a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 444
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :catch_5
    move-exception v2

    .line 406
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 413
    :cond_2b
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2c

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2c

    .line 414
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->r(JJ)V

    goto :goto_18

    .line 416
    :cond_2c
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2d

    cmp-long v2, v6, v4

    if-nez v2, :cond_2d

    .line 417
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 420
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_29

    .line 421
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_18

    .line 424
    :cond_2d
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 436
    :catch_6
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 354
    :cond_2e
    const/4 v2, 0x2

    :try_start_11
    aget-wide v4, v10, v2
    :try_end_11
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljava/net/NoRouteToHostException; {:try_start_11 .. :try_end_11} :catch_2b
    .catch Ljava/net/UnknownServiceException; {:try_start_11 .. :try_end_11} :catch_27
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_21
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_e

    .line 371
    :cond_2f
    :try_start_12
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iput-wide v6, v9, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iput-wide v14, v9, Lcom/tencent/mm/at/a;->field_songFileLength:J
    :try_end_12
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/net/UnknownServiceException; {:try_start_12 .. :try_end_12} :catch_28
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_22
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_11

    .line 384
    :catch_7
    move-exception v2

    move-object v12, v3

    .line 385
    :goto_1a
    :try_start_13
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const/16 v2, 0x2ef

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->gol:I

    .line 387
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/c/a;->rR(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 401
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_3f

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_3f

    .line 402
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_14
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    .line 408
    :goto_1b
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 410
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_30

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 426
    :cond_30
    :goto_1c
    if-eqz v12, :cond_31

    .line 428
    :try_start_15
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 433
    :cond_31
    :goto_1d
    if-eqz v11, :cond_32

    .line 435
    :try_start_16
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    .line 440
    :cond_32
    :goto_1e
    if-eqz v8, :cond_33

    .line 441
    iget-object v2, v8, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    :cond_33
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 444
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 376
    :cond_34
    :try_start_17
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "read length:%d, isStop:%b, downloadLength:%d, realFileLength:%d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v9, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v2, v10, v12}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/net/UnknownServiceException; {:try_start_17 .. :try_end_17} :catch_28
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_22
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 401
    :cond_35
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-nez v2, :cond_39

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-lez v2, :cond_39

    .line 402
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_18
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    .line 408
    :goto_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 410
    const-wide/32 v4, 0x3e800

    cmp-long v2, v6, v4

    if-gez v2, :cond_36

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 426
    :cond_36
    :goto_20
    if-eqz v3, :cond_37

    .line 428
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9

    .line 433
    :cond_37
    :goto_21
    :try_start_1a
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 440
    :goto_22
    if-eqz v8, :cond_38

    .line 441
    iget-object v2, v8, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    :cond_38
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 444
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :catch_8
    move-exception v2

    .line 406
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " music raf close fail"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 413
    :cond_39
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_3a

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3a

    .line 414
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->r(JJ)V

    goto :goto_20

    .line 416
    :cond_3a
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_3b

    cmp-long v2, v6, v4

    if-nez v2, :cond_3b

    .line 417
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 420
    const-wide/32 v4, 0x3e800

    cmp-long v2, v6, v4

    if-gez v2, :cond_36

    .line 421
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_20

    .line 424
    :cond_3b
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 429
    :catch_9
    move-exception v2

    .line 430
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 436
    :catch_a
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 405
    :catch_b
    move-exception v2

    .line 406
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " music raf close fail"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 413
    :cond_3c
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3d

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3d

    .line 414
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->r(JJ)V

    goto/16 :goto_14

    .line 416
    :cond_3d
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3e

    cmp-long v2, v6, v4

    if-nez v2, :cond_3e

    .line 417
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 420
    const-wide/32 v4, 0x3e800

    cmp-long v2, v6, v4

    if-gez v2, :cond_24

    .line 421
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    .line 424
    :cond_3e
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 429
    :catch_c
    move-exception v2

    .line 430
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " music is close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 436
    :catch_d
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 405
    :catch_e
    move-exception v2

    .line 406
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 413
    :cond_3f
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_40

    cmp-long v2, v6, v4

    if-eqz v2, :cond_40

    .line 414
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->r(JJ)V

    goto/16 :goto_1c

    .line 416
    :cond_40
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_41

    cmp-long v2, v6, v4

    if-nez v2, :cond_41

    .line 417
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 420
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_30

    .line 421
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    .line 424
    :cond_41
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 429
    :catch_f
    move-exception v2

    .line 430
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 436
    :catch_10
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 388
    :catch_11
    move-exception v2

    move-object v11, v10

    move-object v8, v13

    .line 389
    :goto_23
    :try_start_1b
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const/16 v2, 0x2f0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->gol:I

    .line 391
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/c/a;->rR(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 401
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_46

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_46

    .line 402
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_1c
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 408
    :goto_24
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 410
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_42

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 426
    :cond_42
    :goto_25
    if-eqz v12, :cond_43

    .line 428
    :try_start_1d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13

    .line 433
    :cond_43
    :goto_26
    if-eqz v11, :cond_44

    .line 435
    :try_start_1e
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14

    .line 440
    :cond_44
    :goto_27
    if-eqz v8, :cond_45

    .line 441
    iget-object v2, v8, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    :cond_45
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 444
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :catch_12
    move-exception v2

    .line 406
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 413
    :cond_46
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_47

    cmp-long v2, v6, v4

    if-eqz v2, :cond_47

    .line 414
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->r(JJ)V

    goto :goto_25

    .line 416
    :cond_47
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_48

    cmp-long v2, v6, v4

    if-nez v2, :cond_48

    .line 417
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 420
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_42

    .line 421
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_25

    .line 424
    :cond_48
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 429
    :catch_13
    move-exception v2

    .line 430
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 436
    :catch_14
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 392
    :catch_15
    move-exception v2

    move-object v11, v10

    move-object v8, v13

    .line 393
    :goto_28
    :try_start_1f
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/16 v2, 0x2f1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->gol:I

    .line 395
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/c/a;->rR(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 401
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_4d

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_4d

    .line 402
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_20
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_16

    .line 408
    :goto_29
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 410
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_49

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 426
    :cond_49
    :goto_2a
    if-eqz v12, :cond_4a

    .line 428
    :try_start_21
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_17

    .line 433
    :cond_4a
    :goto_2b
    if-eqz v11, :cond_4b

    .line 435
    :try_start_22
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18

    .line 440
    :cond_4b
    :goto_2c
    if-eqz v8, :cond_4c

    .line 441
    iget-object v2, v8, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    :cond_4c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 444
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :catch_16
    move-exception v2

    .line 406
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 413
    :cond_4d
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4e

    cmp-long v2, v6, v4

    if-eqz v2, :cond_4e

    .line 414
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->r(JJ)V

    goto :goto_2a

    .line 416
    :cond_4e
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4f

    cmp-long v2, v6, v4

    if-nez v2, :cond_4f

    .line 417
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 420
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_49

    .line 421
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_2a

    .line 424
    :cond_4f
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 429
    :catch_17
    move-exception v2

    .line 430
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 436
    :catch_18
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 396
    :catch_19
    move-exception v2

    move-object v11, v10

    move-object v8, v13

    .line 397
    :goto_2d
    :try_start_23
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    const/16 v2, 0x2f2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->gol:I

    .line 399
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/c/a;->rR(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 401
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_54

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_54

    .line 402
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_24
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1a

    .line 408
    :goto_2e
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 410
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_50

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 426
    :cond_50
    :goto_2f
    if-eqz v12, :cond_51

    .line 428
    :try_start_25
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1b

    .line 433
    :cond_51
    :goto_30
    if-eqz v11, :cond_52

    .line 435
    :try_start_26
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1c

    .line 440
    :cond_52
    :goto_31
    if-eqz v8, :cond_53

    .line 441
    iget-object v2, v8, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    :cond_53
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 444
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-wide v2, 0x46808000000L

    const v4, 0x8d01

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :catch_1a
    move-exception v2

    .line 406
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 413
    :cond_54
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_55

    cmp-long v2, v6, v4

    if-eqz v2, :cond_55

    .line 414
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->r(JJ)V

    goto :goto_2f

    .line 416
    :cond_55
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_56

    cmp-long v2, v6, v4

    if-nez v2, :cond_56

    .line 417
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 420
    const-wide/32 v2, 0x3e800

    cmp-long v2, v6, v2

    if-gez v2, :cond_50

    .line 421
    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_2f

    .line 424
    :cond_56
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 429
    :catch_1b
    move-exception v2

    .line 430
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 436
    :catch_1c
    move-exception v2

    .line 437
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 401
    :catchall_0
    move-exception v2

    move-object v11, v10

    move-object v8, v13

    :goto_32
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-nez v3, :cond_5b

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-lez v3, :cond_5b

    .line 402
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_27
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1d

    .line 408
    :goto_33
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 410
    const-wide/32 v4, 0x3e800

    cmp-long v3, v6, v4

    if-gez v3, :cond_57

    .line 411
    new-instance v3, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 426
    :cond_57
    :goto_34
    if-eqz v12, :cond_58

    .line 428
    :try_start_28
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1e

    .line 433
    :cond_58
    :goto_35
    if-eqz v11, :cond_59

    .line 435
    :try_start_29
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1f

    .line 440
    :cond_59
    :goto_36
    if-eqz v8, :cond_5a

    .line 441
    iget-object v3, v8, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    :cond_5a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 444
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "stop download music task"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 405
    :catch_1d
    move-exception v3

    .line 406
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " music raf close fail"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 413
    :cond_5b
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_5c

    cmp-long v3, v6, v4

    if-eqz v3, :cond_5c

    .line 414
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->r(JJ)V

    goto :goto_34

    .line 416
    :cond_5c
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_5d

    cmp-long v3, v6, v4

    if-nez v3, :cond_5d

    .line 417
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v9, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/c/a;->cW(J)V

    .line 420
    const-wide/32 v4, 0x3e800

    cmp-long v3, v6, v4

    if-gez v3, :cond_57

    .line 421
    new-instance v3, Lcom/tencent/mm/plugin/music/a/c/a$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/music/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_34

    .line 424
    :cond_5d
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 429
    :catch_1e
    move-exception v3

    .line 430
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " music is close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 436
    :catch_1f
    move-exception v3

    .line 437
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_36

    .line 401
    :catchall_1
    move-exception v2

    move-object v8, v13

    goto/16 :goto_32

    :catchall_2
    move-exception v2

    goto/16 :goto_32

    :catchall_3
    move-exception v2

    move-object v12, v3

    goto/16 :goto_32

    :catchall_4
    move-exception v2

    move-object v11, v3

    move-object v12, v8

    move-object v8, v9

    goto/16 :goto_32

    .line 396
    :catch_20
    move-exception v2

    move-object v8, v13

    goto/16 :goto_2d

    :catch_21
    move-exception v2

    goto/16 :goto_2d

    :catch_22
    move-exception v2

    move-object v12, v3

    goto/16 :goto_2d

    .line 392
    :catch_23
    move-exception v2

    move-object v8, v13

    goto/16 :goto_28

    :catch_24
    move-exception v2

    goto/16 :goto_28

    :catch_25
    move-exception v2

    move-object v12, v3

    goto/16 :goto_28

    .line 388
    :catch_26
    move-exception v2

    move-object v8, v13

    goto/16 :goto_23

    :catch_27
    move-exception v2

    goto/16 :goto_23

    :catch_28
    move-exception v2

    move-object v12, v3

    goto/16 :goto_23

    .line 384
    :catch_29
    move-exception v2

    move-object v11, v10

    move-object v8, v13

    goto/16 :goto_1a

    :catch_2a
    move-exception v2

    move-object v8, v13

    goto/16 :goto_1a

    :catch_2b
    move-exception v2

    goto/16 :goto_1a

    .line 380
    :catch_2c
    move-exception v2

    move-object v3, v10

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_12

    :catch_2d
    move-exception v2

    move-object v3, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_12

    :catch_2e
    move-exception v2

    move-object v3, v11

    move-object v9, v8

    move-object v8, v12

    goto/16 :goto_12

    :cond_5e
    move-wide v14, v2

    goto/16 :goto_f
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0x46800000000L

    const v1, 0x8d00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 143
    const-string/jumbo v0, "music_download_thread"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
