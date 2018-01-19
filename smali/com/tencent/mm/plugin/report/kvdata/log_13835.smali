.class public Lcom/tencent/mm/plugin/report/kvdata/log_13835;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public clientVersion_:I

.field public currChatName_:Ljava/lang/String;

.field public device_:I

.field public ds_:I

.field public import_ds_:I

.field public oplist_:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public time_stamp_:J

.field public uin_:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9beb0000000L

    const v1, 0x137d6

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x9beb8000000L

    const v2, 0x137d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_2

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: currChatName_"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->import_ds_:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->ds_:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->uin_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->device_:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->clientVersion_:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->time_stamp_:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    const/16 v1, 0x8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 37
    const/4 v0, 0x0

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->import_ds_:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->ds_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->uin_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->device_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->clientVersion_:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->time_stamp_:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    const/16 v1, 0x8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 54
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 56
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_1
    if-lez v0, :cond_6

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 63
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 67
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: currChatName_"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 72
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 73
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    .line 74
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 123
    const/4 v0, -0x1

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->import_ds_:I

    .line 78
    const/4 v0, 0x0

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->ds_:I

    .line 82
    const/4 v0, 0x0

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->uin_:J

    .line 86
    const/4 v0, 0x0

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->device_:I

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->clientVersion_:I

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->time_stamp_:J

    .line 98
    const/4 v0, 0x0

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v5, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 109
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_3
    if-eqz v0, :cond_9

    .line 113
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 116
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 120
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :cond_b
    const/4 v0, -0x1

    const-wide v2, 0x9beb8000000L

    const v1, 0x137d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
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
    .end packed-switch
.end method
