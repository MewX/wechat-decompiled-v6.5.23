.class public final Lcom/tencent/mm/protocal/c/aby;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uio:I

.field public uip:Lcom/tencent/mm/protocal/c/bae;

.field public uiq:Lcom/tencent/mm/protocal/c/bae;

.field public uiw:J

.field public ujN:I

.field public ujO:I

.field public ujP:I

.field public uwI:Lcom/tencent/mm/protocal/c/bad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36b18000000L

    const/16 v0, 0x6d63

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36b20000000L

    const/16 v2, 0x6d64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_8

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_3

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aby;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/aby;->uio:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aby;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aby;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 49
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/aby;->ujN:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/aby;->ujO:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/aby;->ujP:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aby;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 56
    :cond_7
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aby;->uiw:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 57
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return v0

    .line 59
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_9

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :cond_9
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/aby;->uio:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_a

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aby;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aby;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aby;->ujN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aby;->ujO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aby;->ujP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aby;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_c

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aby;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aby;->uiw:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 81
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aby;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_1
    if-lez v0, :cond_f

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 87
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 89
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 92
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aby;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_10

    .line 93
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aby;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_11

    .line 96
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aby;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_12

    .line 99
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aby;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_13

    .line 102
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 107
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 108
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aby;

    .line 109
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 204
    const/4 v0, -0x1

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 116
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aby;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_3
    if-eqz v0, :cond_15

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 123
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aby;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 127
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aby;->uio:I

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 138
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aby;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_5
    if-eqz v0, :cond_17

    .line 142
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 145
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aby;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 149
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 156
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aby;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_7
    if-eqz v0, :cond_19

    .line 160
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 163
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aby;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 167
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aby;->ujN:I

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aby;->ujO:I

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aby;->ujP:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 183
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1c

    .line 184
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 186
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aby;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 187
    const/4 v0, 0x1

    .line 188
    :goto_9
    if-eqz v0, :cond_1b

    .line 190
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 193
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aby;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 197
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/aby;->uiw:J

    .line 201
    const/4 v0, 0x0

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :cond_1d
    const/4 v0, -0x1

    const-wide v2, 0x36b20000000L

    const/16 v1, 0x6d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
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
    .end packed-switch
.end method
