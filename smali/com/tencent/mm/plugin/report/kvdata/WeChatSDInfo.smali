.class public Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public depth_:I

.field public dirCount_:J

.field public fileCount_:J

.field public fileLenInvalidCount_:J

.field public subDirList_:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subDirResultsSize_:I

.field public tempAccDirCount_:J

.field public tempAccDirResultsSize_:I

.field public tempAccFileCount_:J

.field public tempAccFileLenInvalidCount_:J

.field public tempAccTotalSize_:J

.field public totalSize_:J

.field public totalTime_:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfec88000000L

    const v1, 0x1fd91

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xfec90000000L

    const v2, 0x1fd92

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 30
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->dirCount_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 31
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 32
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 39
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 40
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 41
    const/16 v1, 0xd

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 45
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    invoke-static {v0, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->dirCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0xd

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 62
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_1
    if-lez v0, :cond_3

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 71
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 77
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 78
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    .line 79
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 148
    const/4 v0, -0x1

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    .line 83
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->dirCount_:J

    .line 87
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    .line 91
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    .line 95
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    .line 103
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    .line 111
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    .line 123
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    .line 127
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v5, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;-><init>()V

    .line 134
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_3
    if-eqz v0, :cond_5

    .line 138
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 145
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :cond_7
    const/4 v0, -0x1

    const-wide v2, 0xfec90000000L

    const v1, 0x1fd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
