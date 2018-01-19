.class public final Lcom/tencent/mm/protocal/c/iv;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jwk:I

.field public upX:Lcom/tencent/mm/protocal/c/ip;

.field public upY:Lcom/tencent/mm/protocal/c/io;

.field public upZ:J

.field public uqa:Lcom/tencent/mm/protocal/c/iu;

.field public uqb:Lcom/tencent/mm/protocal/c/ix;

.field public uqc:Lcom/tencent/mm/protocal/c/it;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36748000000L

    const/16 v0, 0x6ce9

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
    const-wide v0, 0x36750000000L

    const/16 v2, 0x6cea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_5

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/iv;->jwk:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ip;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ip;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->upY:Lcom/tencent/mm/protocal/c/io;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->upY:Lcom/tencent/mm/protocal/c/io;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/io;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->upY:Lcom/tencent/mm/protocal/c/io;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/io;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_1
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/iv;->upZ:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->uqa:Lcom/tencent/mm/protocal/c/iu;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->uqa:Lcom/tencent/mm/protocal/c/iu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/iu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->uqa:Lcom/tencent/mm/protocal/c/iu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/iu;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->uqb:Lcom/tencent/mm/protocal/c/ix;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->uqb:Lcom/tencent/mm/protocal/c/ix;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ix;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->uqb:Lcom/tencent/mm/protocal/c/ix;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ix;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->uqc:Lcom/tencent/mm/protocal/c/it;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->uqc:Lcom/tencent/mm/protocal/c/it;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/it;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->uqc:Lcom/tencent/mm/protocal/c/it;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/it;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return v0

    .line 47
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/iv;->jwk:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ip;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->upY:Lcom/tencent/mm/protocal/c/io;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->upY:Lcom/tencent/mm/protocal/c/io;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/io;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/iv;->upZ:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->uqa:Lcom/tencent/mm/protocal/c/iu;

    if-eqz v1, :cond_8

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->uqa:Lcom/tencent/mm/protocal/c/iu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/iu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->uqb:Lcom/tencent/mm/protocal/c/ix;

    if-eqz v1, :cond_9

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->uqb:Lcom/tencent/mm/protocal/c/ix;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ix;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->uqc:Lcom/tencent/mm/protocal/c/it;

    if-eqz v1, :cond_a

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->uqc:Lcom/tencent/mm/protocal/c/it;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/it;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 69
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/iv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_1
    if-lez v0, :cond_d

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 75
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 77
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 80
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 83
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 84
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/iv;

    .line 85
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 186
    const/4 v0, -0x1

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iv;->jwk:I

    .line 89
    const/4 v0, 0x0

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v5, Lcom/tencent/mm/protocal/c/ip;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ip;-><init>()V

    .line 96
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/iv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_3
    if-eqz v0, :cond_f

    .line 100
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ip;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 103
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 107
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v5, Lcom/tencent/mm/protocal/c/io;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/io;-><init>()V

    .line 114
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/iv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_5
    if-eqz v0, :cond_11

    .line 118
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/io;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 121
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/iv;->upY:Lcom/tencent/mm/protocal/c/io;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 125
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/iv;->upZ:J

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v5, Lcom/tencent/mm/protocal/c/iu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/iu;-><init>()V

    .line 136
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/iv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_7
    if-eqz v0, :cond_13

    .line 140
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/iu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 143
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/iv;->uqa:Lcom/tencent/mm/protocal/c/iu;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 147
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 151
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_16

    .line 152
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    new-instance v5, Lcom/tencent/mm/protocal/c/ix;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ix;-><init>()V

    .line 154
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/iv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 155
    const/4 v0, 0x1

    .line 156
    :goto_9
    if-eqz v0, :cond_15

    .line 158
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 159
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ix;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 161
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/iv;->uqb:Lcom/tencent/mm/protocal/c/ix;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 165
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 169
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_18

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v5, Lcom/tencent/mm/protocal/c/it;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/it;-><init>()V

    .line 172
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/iv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 173
    const/4 v0, 0x1

    .line 174
    :goto_b
    if-eqz v0, :cond_17

    .line 176
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/it;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 179
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/iv;->uqc:Lcom/tencent/mm/protocal/c/it;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 183
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x36750000000L

    const/16 v1, 0x6cea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
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
    .end packed-switch
.end method
