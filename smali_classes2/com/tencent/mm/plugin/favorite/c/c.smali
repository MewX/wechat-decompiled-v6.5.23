.class public final Lcom/tencent/mm/plugin/favorite/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/c/c$a;
    }
.end annotation


# instance fields
.field private eBp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private eBr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public eBt:Z

.field public eBu:I

.field public eBv:J

.field public eBz:Lcom/tencent/mm/sdk/platformtools/ak;

.field public gCe:Lcom/tencent/mm/network/n;

.field private gKZ:Lcom/tencent/mm/modelcdntran/i$a;

.field public lqX:Z

.field public lqZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/favorite/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public lra:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lrb:I

.field public lrc:Z

.field private lrd:Ljava/lang/Runnable;

.field public running:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x5e5e0000000L

    const v4, 0xbcbc

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->running:Z

    .line 71
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBu:I

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBv:J

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBt:Z

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBp:Ljava/util/Queue;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBr:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lqZ:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lra:Ljava/util/Set;

    .line 80
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrb:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrc:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/c$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->gCe:Lcom/tencent/mm/network/n;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/c$4;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrd:Ljava/lang/Runnable;

    .line 379
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/c/c$5;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/c/c$6;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lqX:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->gCe:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0xe94e0000000L

    const v8, 0x1d29c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 704
    if-nez v1, :cond_0

    .line 705
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish item info null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 736
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 710
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->RT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 713
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->RS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 714
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/a;->azK()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 715
    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v3, "video stream, id:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iget-object v2, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->Sh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 719
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    .line 720
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 721
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish data key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 736
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 723
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/x;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 725
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->RR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tk;->RQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 727
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    .line 728
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 729
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem onCdnTranFinish thumb key and url updated, md5:%s, cdnUrl:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x5e660000000L

    const v5, 0xbccc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 869
    const/4 v0, 0x0

    .line 870
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 871
    iget v3, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 872
    iget v3, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 873
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 876
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 878
    goto :goto_0

    .line 879
    :cond_1
    if-nez v1, :cond_3

    .line 880
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-lez v0, :cond_2

    .line 881
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 882
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azB()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 888
    :goto_2
    return-void

    .line 884
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 885
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 888
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static c(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x5e608000000L

    const v4, 0xbcc1

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v1, v0, :cond_0

    .line 276
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 280
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dataId"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 281
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 282
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 278
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    goto :goto_0
.end method

.method private static ce(II)I
    .locals 8

    .prologue
    const-wide v6, 0x5e628000000L

    const v5, 0xbcc5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    .line 456
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 462
    :goto_0
    return p1

    .line 458
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "NEED To Exchange Type, defType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    if-ne v0, p1, :cond_1

    .line 460
    sget p1, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_FILE:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 462
    :cond_1
    sget p1, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static cp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x5e630000000L

    const/4 v3, 0x0

    const v7, 0xbcc6

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 632
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 634
    const-string/jumbo v3, "#!AMR\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 635
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 636
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 641
    :goto_1
    :try_start_3
    const-string/jumbo v4, "MicroMsg.FavCdnService"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 643
    if-eqz v3, :cond_0

    .line 645
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 651
    :cond_0
    :goto_2
    if-eqz v2, :cond_4

    .line 653
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v1

    .line 660
    :goto_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 638
    :cond_1
    const/4 v0, 0x1

    .line 643
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 651
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 654
    :catch_1
    move-exception v0

    .line 656
    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 657
    goto :goto_3

    .line 646
    :catch_2
    move-exception v0

    .line 648
    const-string/jumbo v3, "MicroMsg.FavCdnService"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_4

    .line 646
    :catch_3
    move-exception v0

    .line 648
    const-string/jumbo v3, "MicroMsg.FavCdnService"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 654
    :catch_4
    move-exception v0

    .line 656
    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 657
    goto :goto_3

    .line 643
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_2

    .line 645
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 651
    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 653
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 657
    :cond_3
    :goto_7
    throw v0

    .line 646
    :catch_5
    move-exception v3

    .line 647
    const-string/jumbo v4, "MicroMsg.FavCdnService"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 654
    :catch_6
    move-exception v2

    .line 655
    const-string/jumbo v3, "MicroMsg.FavCdnService"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 643
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 639
    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public static d(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5e648000000L

    const v2, 0xbcc9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v0, :cond_0

    .line 740
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->e(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 741
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 747
    :goto_0
    return-void

    .line 743
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 744
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->f(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 745
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 747
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v9, 0x0

    const-wide v10, 0x5e650000000L

    const v8, 0xbcca

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/mm/plugin/favorite/b/b;->m(JI)I

    move-result v0

    .line 751
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus, upload data status:%d, favlocalId:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 753
    if-nez v1, :cond_0

    .line 754
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 817
    :goto_0
    return-void

    .line 757
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azV()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 758
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem updateUploadStatus waiting server upload skip."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 761
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-ne v2, v12, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v0, v2, :cond_2

    .line 762
    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 763
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v2

    .line 764
    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-ne v2, v12, :cond_2

    .line 765
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 766
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 770
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 817
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 772
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 773
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 777
    :goto_2
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus, continue upload data, favlocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 778
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x2

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 777
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 775
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    goto :goto_2

    .line 781
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 782
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v2, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 786
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 787
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x2

    const/4 v5, -0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 788
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/x;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 786
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 789
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 790
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x2

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 789
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 784
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    goto :goto_3

    .line 795
    :pswitch_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 797
    :pswitch_3
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    .line 798
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->a(Lcom/tencent/mm/plugin/favorite/b/a;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 799
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 801
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azU()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 802
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 803
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus start mod faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 804
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x2

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 803
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azB()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 807
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 808
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus start send faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 809
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x2

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 808
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 812
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 814
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 815
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 816
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x2

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 815
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 12

    .prologue
    const-wide v10, 0x5e658000000L

    const v9, 0xbccb

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/favorite/b/b;->m(JI)I

    move-result v0

    .line 825
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus, download data status:%d, favlocalId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 827
    if-nez v1, :cond_0

    .line 828
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 863
    :goto_0
    return-void

    .line 831
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azV()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azR()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azS()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 832
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus, status upload, skip. isWaitServerUpload:%b  isUploadding:%b  isUploadFailed:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 833
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azV()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->azS()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    .line 832
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 836
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 863
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 838
    :pswitch_0
    iget-wide v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->co(J)V

    .line 839
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 840
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 842
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 843
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 842
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    .line 846
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/x;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 844
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 847
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 848
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 850
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus init, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 852
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 854
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateDownloadStatus finish, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    .line 857
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/x;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 855
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 858
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 859
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 861
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    goto/16 :goto_1

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static zd(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x5e638000000L

    const v6, 0xbcc7

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    const/4 v3, 0x0

    .line 666
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    const/4 v1, 0x6

    :try_start_1
    new-array v1, v1, [B

    .line 668
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 669
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 670
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 677
    :goto_1
    return v0

    .line 682
    :catch_0
    move-exception v1

    .line 683
    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 672
    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 673
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "head "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   AmrFileOperator.AMR_NB_HEAD #!AMR\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    .line 679
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 674
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 682
    :catch_1
    move-exception v2

    .line 683
    const-string/jumbo v3, "MicroMsg.FavCdnService"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 675
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 676
    :goto_3
    :try_start_5
    const-string/jumbo v3, "MicroMsg.FavCdnService"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 677
    if-eqz v2, :cond_1

    .line 681
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 677
    :cond_1
    :goto_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 682
    :catch_3
    move-exception v1

    .line 683
    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 679
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_2

    .line 681
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 684
    :cond_2
    :goto_6
    throw v1

    .line 682
    :catch_4
    move-exception v2

    .line 683
    const-string/jumbo v3, "MicroMsg.FavCdnService"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 679
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 675
    :catch_5
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public final eD(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5e5e8000000L

    const v2, 0xbcbd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1006e8000000L

    const v1, 0x200dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 890
    if-eqz p1, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBp:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pauseDownload(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x5e610000000L

    const v4, 0xbcc2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/c;->jK(Ljava/lang/String;)Z

    .line 355
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "pause download md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 357
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->ze(Ljava/lang/String;)V

    .line 359
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qK()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v0, 0x5e600000000L

    const v4, 0xbcc0

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBv:J

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem getNeedRunInfo sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->qL()V

    .line 249
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBt:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->qL()V

    .line 251
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-wide v0, 0x5e600000000L

    const v2, 0xbcc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_1
    return-void

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    const-string/jumbo v1, "select * from FavCdnInfo where status = 1 order by modifyTime desc "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " limit 1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v10}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBr:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "MicroMsg.FavCdnService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "File is Already running:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_4
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBp:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBr:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBr:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBp:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    .line 254
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBt:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    .line 258
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lqZ:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/c/c$a;

    if-nez v1, :cond_a

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/c/c$a;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;)V

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->hlL:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->lrh:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lqZ:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_d

    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:force job[can upload], localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_18

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBt:Z

    .line 261
    if-eqz v0, :cond_16

    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "doTransfer, md5:%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_15

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    sget v4, Lcom/tencent/mm/modelcdntran/b;->gBC:I

    iput v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->azK()Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, "MicroMsg.FavCdnService"

    const-string/jumbo v5, "favcdnservice upload, but file not exsit,filePath = %s "

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->azK()Z

    move-result v4

    if-eqz v4, :cond_14

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/c/c;->ce(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    :goto_7
    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "summersafecdn send force_aeskeycdn[%b] trysafecdn[%b]"

    new-array v5, v10, [Ljava/lang/Object;

    iget-boolean v6, v1, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    const-wide v0, 0x5e600000000L

    const v2, 0xbcc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 259
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->lrh:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->errCode:I

    const/16 v5, -0x17d5

    if-eq v4, v5, :cond_b

    iput v3, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->hlL:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->lrh:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lqZ:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    iget v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->hlL:I

    if-gt v4, v11, :cond_c

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->hlL:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->hlL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lqZ:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:match transfer limit 3times , localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->c(Lcom/tencent/mm/plugin/favorite/b/a;)V

    move v1, v2

    goto/16 :goto_6

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lra:Ljava/util/Set;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/x;->yX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:force job[normal], localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, NOT WIFI, pause it, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->c(Lcom/tencent/mm/plugin/favorite/b/a;)V

    move v1, v2

    goto/16 :goto_6

    :cond_10
    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-nez v4, :cond_11

    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI & SENDING, not auto limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrc:Z

    if-nez v4, :cond_12

    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI, not auto limit, localid %d, dataid %s, type %d, dataType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrb:I

    goto/16 :goto_5

    :cond_12
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrb:I

    const/16 v5, 0xa

    if-ge v4, v5, :cond_13

    const-string/jumbo v4, "MicroMsg.FavCdnService"

    const-string/jumbo v5, "check favCDN:not force job, IN WIFI, auto limit %d, current index %d, retryTimes %dlocalid %d, dataid %s, type %d, dataType %d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->hlL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x5

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/c/c$a;->hlL:I

    if-ne v1, v3, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrb:I

    goto/16 :goto_5

    :cond_13
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v4, "check favCDN:not force job, IN WIFI, match auto limit %d"

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto/16 :goto_6

    .line 261
    :cond_14
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_FILE:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/c/c;->ce(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    goto/16 :goto_7

    :cond_15
    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/c;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".temp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->azK()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->azK()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v3, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->ce(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    :goto_8
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    :cond_16
    const-wide v0, 0x5e600000000L

    const v2, 0xbcc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_17
    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    sget v3, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_FILE:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->ce(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    goto :goto_8

    .line 263
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrb:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_19

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->qL()V

    const-wide v0, 0x5e600000000L

    const v2, 0xbcc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 267
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 272
    :cond_1a
    const-wide v0, 0x5e600000000L

    const v2, 0xbcc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final qL()V
    .locals 6

    .prologue
    const-wide v4, 0x5e620000000L

    const v2, 0xbcc4

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 375
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->running:Z

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBt:Z

    .line 377
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e5f8000000L

    const v2, 0xbcbf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "run fav cdn server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c;->lrd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 241
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zb(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x5e5f0000000L

    const v4, 0xbcbe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "add force job %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c$3;-><init>(Lcom/tencent/mm/plugin/favorite/c/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zc(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x5e618000000L

    const v4, 0xbcc3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/c;->jJ(Ljava/lang/String;)Z

    .line 366
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "pause upload md5%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    .line 368
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->ze(Ljava/lang/String;)V

    .line 370
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ze(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5e640000000L

    const v2, 0xbcc8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBt:Z

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/c;->pauseDownload(Ljava/lang/String;)V

    .line 693
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/c;->eBu:I

    if-lez v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->qK()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 699
    :goto_0
    return-void

    .line 696
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavCdnService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/c;->qL()V

    .line 699
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
