.class public final Lcom/tencent/mm/plugin/favorite/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/r$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b210000000L

    const v2, 0xb642

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    if-nez p0, :cond_0

    .line 600
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 631
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 609
    :cond_1
    if-nez p2, :cond_2

    .line 610
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_2
    if-nez p3, :cond_3

    .line 614
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav file, but dataItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 618
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/r$4;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/favorite/b/r$4;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 631
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tk;)V
    .locals 11

    .prologue
    const-wide v0, 0xe9498000000L

    const v2, 0x1d293

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/r;->c(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v4

    .line 638
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "send fav short Video::data path[%s] thumb path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    const/4 v7, 0x0

    .line 640
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    new-instance v7, Lcom/tencent/mm/protocal/c/bii;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bii;-><init>()V

    .line 643
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gnk:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gnk:Ljava/lang/String;

    .line 644
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gnh:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gnh:Ljava/lang/String;

    .line 645
    iget v2, v0, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    .line 646
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    .line 647
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gni:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    .line 648
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gnl:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    .line 649
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gnm:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    .line 650
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    .line 652
    :cond_0
    if-eqz v7, :cond_1

    .line 653
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3e

    .line 654
    iget v6, p2, Lcom/tencent/mm/protocal/c/tk;->duration:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p2, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 653
    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bii;ZZLjava/lang/String;)V

    const-wide v0, 0xe9498000000L

    const v2, 0x1d293

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 662
    :goto_0
    return-void

    .line 656
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3e

    .line 657
    iget v6, p2, Lcom/tencent/mm/protocal/c/tk;->duration:I

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 656
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 659
    const-wide v0, 0xe9498000000L

    const v2, 0x1d293

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 660
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "sendShortVideo, error! data not existed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-wide v0, 0xe9498000000L

    const v2, 0x1d293

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x5b200000000L

    const v1, 0xb640

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 70
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {p0, p1, p2, v0, p4}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x5b208000000L

    const v7, 0xb641

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    if-nez p0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav msg, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 79
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav msg, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 85
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav msg, but info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/r$1;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/b/r$1;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 194
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V
    .locals 10

    .prologue
    const-wide v8, 0xe94a8000000L

    const v6, 0x1d295

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 855
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 856
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    .line 857
    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    .line 858
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 859
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 860
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 861
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 864
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 865
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 866
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 870
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tk;)V
    .locals 11

    .prologue
    const-wide v0, 0xe94a0000000L

    const v2, 0x1d294

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 682
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 686
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "sendVideo::data path[%s] thumb path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    const/4 v7, 0x0

    .line 688
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    .line 689
    if-eqz v0, :cond_0

    .line 690
    new-instance v7, Lcom/tencent/mm/protocal/c/bii;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bii;-><init>()V

    .line 691
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gnk:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gnk:Ljava/lang/String;

    .line 692
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gnh:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gnh:Ljava/lang/String;

    .line 693
    iget v2, v0, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    .line 694
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    .line 695
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gni:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    .line 696
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tn;->gnl:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    .line 697
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnm:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    .line 699
    :cond_0
    if-eqz v7, :cond_2

    .line 700
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    iget v6, p2, Lcom/tencent/mm/protocal/c/tk;->duration:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p2, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bii;ZZLjava/lang/String;)V

    const-wide v0, 0xe94a0000000L

    const v2, 0x1d294

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 740
    :goto_1
    return-void

    .line 684
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 703
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    iget v6, p2, Lcom/tencent/mm/protocal/c/tk;->duration:I

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 705
    const-wide v0, 0xe94a0000000L

    const v2, 0x1d294

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 707
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    .line 708
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 709
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 710
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 711
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 712
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dxr:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 713
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 714
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 715
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 716
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 717
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v1, :cond_4

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 721
    :cond_4
    new-instance v1, Lcom/tencent/mm/x/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 722
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/x/f$a;->gkV:I

    .line 726
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    .line 727
    if-eqz v2, :cond_5

    .line 728
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tn;->gnk:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gnk:Ljava/lang/String;

    .line 729
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tn;->gnh:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gnh:Ljava/lang/String;

    .line 730
    iget v3, v2, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    iput v3, v1, Lcom/tencent/mm/x/f$a;->gng:I

    .line 731
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gnf:Ljava/lang/String;

    .line 732
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tn;->gni:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gni:Ljava/lang/String;

    .line 733
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tn;->gnl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gnl:Ljava/lang/String;

    .line 734
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tn;->gnm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->gnm:Ljava/lang/String;

    .line 736
    :cond_5
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)I

    .line 740
    :cond_6
    const-wide v0, 0xe94a0000000L

    const v2, 0x1d294

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static c(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b218000000L

    const v3, 0xb643

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 672
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 670
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
