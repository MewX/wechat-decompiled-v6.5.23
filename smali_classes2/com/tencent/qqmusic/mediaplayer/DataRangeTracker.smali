.class public Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataRangeTracker"


# instance fields
.field private mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public addRange(JJ)V
    .locals 17

    .prologue
    .line 19
    cmp-long v4, p1, p3

    if-lez v4, :cond_1

    .line 20
    const-string/jumbo v4, "DataRangeTracker"

    const-string/jumbo v5, "[addRange] illegal arguments! beginPos(%s) > endPos(%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string/jumbo v4, "DataRangeTracker"

    const-string/jumbo v5, "[addRange] [%d, %d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mComparator:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v10, v4, -0x1

    .line 28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    .line 29
    if-lez v10, :cond_0

    .line 30
    const/4 v5, 0x1

    move v7, v5

    move-object v8, v4

    :goto_1
    if-gt v7, v10, :cond_5

    .line 31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    .line 32
    iget-wide v12, v8, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iget-wide v14, v4, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    cmp-long v5, v12, v14

    if-gez v5, :cond_3

    .line 33
    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v12, v8, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    iget-wide v14, v8, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    invoke-direct {v5, v12, v13, v14, v15}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJ)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v5, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v12, v4, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    iget-wide v14, v4, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    invoke-direct {v5, v12, v13, v14, v15}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJ)V

    move-object v4, v5

    .line 39
    :goto_2
    if-lt v7, v10, :cond_2

    .line 40
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v8, v4

    goto :goto_1

    .line 36
    :cond_3
    iget-wide v12, v8, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    iget-wide v14, v4, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_4

    iget-wide v4, v8, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    .line 37
    :goto_3
    new-instance v6, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v12, v8, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    invoke-direct {v6, v12, v13, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJ)V

    move-object v4, v6

    goto :goto_2

    .line 36
    :cond_4
    iget-wide v4, v4, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    goto :goto_3

    .line 43
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public findEnd(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    const-wide/16 v0, -0x1

    .line 90
    :goto_0
    return-wide v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v4, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v0, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    sub-long/2addr v0, v6

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v4, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    cmp-long v0, p1, v4

    if-gtz v0, :cond_2

    .line 85
    add-int/lit8 v0, v1, 0x1

    if-ge v0, v2, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v0, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    sub-long/2addr v0, v6

    goto :goto_0

    .line 81
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public findStart(J)J
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x1

    .line 53
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    const-wide/16 v0, -0x1

    .line 68
    :goto_0
    return-wide v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    add-long/2addr v2, v8

    .line 58
    :goto_1
    if-ge v1, v4, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v6, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    move-wide v0, v2

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    add-long/2addr v2, v8

    .line 63
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v6, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    cmp-long v0, p1, v6

    if-gtz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v0, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    add-long/2addr v0, v8

    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v0, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    add-long/2addr v0, v8

    goto :goto_0
.end method

.method public getContinuousEnd()J
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const-wide/16 v0, -0x1

    .line 117
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v0, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    goto :goto_0
.end method

.method declared-synchronized getEmptyContentPairList(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    .line 121
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    iget-object v5, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    .line 125
    iget-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_0

    .line 126
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    iget-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    sub-long/2addr v8, v10

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJ)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    iget-wide v0, v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    add-long/2addr v0, v10

    move-wide v2, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    .line 132
    :try_start_2
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    sub-long v6, p1, v10

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJ)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :cond_2
    monitor-exit p0

    return-object v4

    .line 130
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCached(JI)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v2

    .line 95
    int-to-long v4, p3

    add-long/2addr v4, p1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findStart(J)J

    move-result-wide v4

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findEnd(J)J

    move-result-wide v6

    .line 98
    int-to-long v8, p3

    add-long/2addr v8, p1

    invoke-virtual {p0, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->findEnd(J)J

    move-result-wide v8

    .line 99
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    .line 105
    int-to-long v4, p3

    add-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public print()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;->mDownloadDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
