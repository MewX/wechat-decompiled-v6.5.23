.class public Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public dirCount_:J

.field public fileCount_:J

.field public fileLenInvalidCount:J

.field public tag_:I

.field public totalSize_:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfec58000000L

    const v0, 0x1fd8b

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0xfec60000000L

    const v6, 0x1fd8c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_0

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 22
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    invoke-virtual {v0, v7, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 23
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 24
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 25
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 26
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 80
    :goto_0
    return v0

    .line 28
    :cond_0
    if-ne p1, v2, :cond_1

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    invoke-static {v7, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_1
    if-ne p1, v7, :cond_4

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_1
    if-lez v0, :cond_3

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 46
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 53
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;

    .line 54
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 77
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    .line 58
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    .line 62
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 65
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 69
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 73
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 80
    :cond_5
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
