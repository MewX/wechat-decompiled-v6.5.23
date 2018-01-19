.class public Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eAvailableBlockCount_:J

.field public eAvailablePer_:I

.field public eAvailableSize_:J

.field public eBlockCount_:J

.field public eBlockSize_:J

.field public ePath_:Ljava/lang/String;

.field public eTotalSize_:J

.field public fSystem_:Ljava/lang/String;

.field public hasUnRemovable_:I

.field public ratioHeavy_:I

.field public root_:Ljava/lang/String;

.field public sAvailableBlockCount_:J

.field public sAvailablePer_:I

.field public sAvailableSize_:J

.field public sBlockCount_:J

.field public sBlockSize_:J

.field public sTotalSize_:J

.field public sizeHeavy_:I

.field public useExternal_:I

.field public weChatPer_:I

.field public weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfec38000000L

    const v0, 0x1fd87

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xfec40000000L

    const v2, 0x1fd88

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-nez p1, :cond_5

    .line 36
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: weChatSDInfo_"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->useExternal_:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->hasUnRemovable_:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 50
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 51
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 52
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 53
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 56
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 57
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 58
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 59
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 62
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 68
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return v0

    .line 72
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-eqz v1, :cond_6

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_6
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->useExternal_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->hasUnRemovable_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 98
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_9
    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 106
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 110
    :goto_1
    if-lez v0, :cond_c

    .line 111
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 112
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 114
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    if-nez v0, :cond_d

    .line 118
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: weChatSDInfo_"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 123
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 124
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    .line 125
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 226
    const/4 v0, -0x1

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v5, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;-><init>()V

    .line 132
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_3
    if-eqz v0, :cond_f

    .line 136
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 139
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 143
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->useExternal_:I

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->hasUnRemovable_:I

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0xfec40000000L

    const v1, 0x1fd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
