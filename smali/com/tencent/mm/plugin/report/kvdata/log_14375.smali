.class public Lcom/tencent/mm/plugin/report/kvdata/log_14375;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public clientVersion_:I

.field public dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

.field public device_:I

.field public ds_:I

.field public heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

.field public import_ds_:I

.field public sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

.field public time_stamp_:J

.field public type_:I

.field public uin_:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfec78000000L

    const v0, 0x1fd8f

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
    const-wide v0, 0xfec80000000L

    const v2, 0x1fd90

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_3

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->import_ds_:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->ds_:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->uin_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->device_:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->clientVersion_:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->time_stamp_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    if-eqz v1, :cond_0

    .line 34
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    if-eqz v1, :cond_1

    .line 38
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    if-eqz v1, :cond_2

    .line 42
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->import_ds_:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->ds_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->uin_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->device_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->clientVersion_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->time_stamp_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    if-eqz v1, :cond_4

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 68
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_1
    if-lez v0, :cond_9

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 74
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 76
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 79
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 82
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 83
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;

    .line 84
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 169
    const/4 v0, -0x1

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->import_ds_:I

    .line 88
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->ds_:I

    .line 92
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->uin_:J

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->device_:I

    .line 100
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->clientVersion_:I

    .line 104
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->time_stamp_:J

    .line 108
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    .line 112
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v5, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;-><init>()V

    .line 119
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_3
    if-eqz v0, :cond_b

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 126
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 130
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v5, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;-><init>()V

    .line 137
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_5
    if-eqz v0, :cond_d

    .line 141
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 144
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 148
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_10

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v5, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;-><init>()V

    .line 155
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_7
    if-eqz v0, :cond_f

    .line 159
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 162
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 166
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0xfec80000000L

    const v1, 0x1fd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
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
    .end packed-switch
.end method
