.class public final Lcom/tencent/mm/protocal/c/aid;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uPO:I

.field public uPP:Lcom/tencent/mm/protocal/c/aig;

.field public uPQ:Lcom/tencent/mm/protocal/c/aif;

.field public uPR:Lcom/tencent/mm/protocal/c/aie;

.field public uPS:Lcom/tencent/mm/protocal/c/aic;

.field public uPT:Lcom/tencent/mm/protocal/c/aih;

.field public uPU:Lcom/tencent/mm/protocal/c/aii;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34fa0000000L

    const/16 v0, 0x69f4

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
    const-wide v0, 0x34fa8000000L

    const/16 v2, 0x69f5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_6

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPP:Lcom/tencent/mm/protocal/c/aig;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPP:Lcom/tencent/mm/protocal/c/aig;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aig;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPP:Lcom/tencent/mm/protocal/c/aig;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aig;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPQ:Lcom/tencent/mm/protocal/c/aif;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPQ:Lcom/tencent/mm/protocal/c/aif;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aif;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPQ:Lcom/tencent/mm/protocal/c/aif;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aif;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPR:Lcom/tencent/mm/protocal/c/aie;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPR:Lcom/tencent/mm/protocal/c/aie;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aie;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPR:Lcom/tencent/mm/protocal/c/aie;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aie;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPS:Lcom/tencent/mm/protocal/c/aic;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPS:Lcom/tencent/mm/protocal/c/aic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aic;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPS:Lcom/tencent/mm/protocal/c/aic;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aic;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPT:Lcom/tencent/mm/protocal/c/aih;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPT:Lcom/tencent/mm/protocal/c/aih;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aih;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPT:Lcom/tencent/mm/protocal/c/aih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aih;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPU:Lcom/tencent/mm/protocal/c/aii;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPU:Lcom/tencent/mm/protocal/c/aii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aii;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPU:Lcom/tencent/mm/protocal/c/aii;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aii;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return v0

    .line 50
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPP:Lcom/tencent/mm/protocal/c/aig;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPP:Lcom/tencent/mm/protocal/c/aig;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aig;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPQ:Lcom/tencent/mm/protocal/c/aif;

    if-eqz v1, :cond_8

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPQ:Lcom/tencent/mm/protocal/c/aif;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aif;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPR:Lcom/tencent/mm/protocal/c/aie;

    if-eqz v1, :cond_9

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPR:Lcom/tencent/mm/protocal/c/aie;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aie;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPS:Lcom/tencent/mm/protocal/c/aic;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPS:Lcom/tencent/mm/protocal/c/aic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aic;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPT:Lcom/tencent/mm/protocal/c/aih;

    if-eqz v1, :cond_b

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPT:Lcom/tencent/mm/protocal/c/aih;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aih;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aid;->uPU:Lcom/tencent/mm/protocal/c/aii;

    if-eqz v1, :cond_c

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aid;->uPU:Lcom/tencent/mm/protocal/c/aii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aii;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 74
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_1
    if-lez v0, :cond_f

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 80
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 82
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 85
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 88
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 89
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aid;

    .line 90
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 205
    const/4 v0, -0x1

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v5, Lcom/tencent/mm/protocal/c/aig;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aig;-><init>()V

    .line 101
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_3
    if-eqz v0, :cond_11

    .line 105
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aig;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 108
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aid;->uPP:Lcom/tencent/mm/protocal/c/aig;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 112
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v5, Lcom/tencent/mm/protocal/c/aif;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aif;-><init>()V

    .line 119
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_5
    if-eqz v0, :cond_13

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aif;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 126
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aid;->uPQ:Lcom/tencent/mm/protocal/c/aif;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 130
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_16

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v5, Lcom/tencent/mm/protocal/c/aie;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aie;-><init>()V

    .line 137
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_7
    if-eqz v0, :cond_15

    .line 141
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aie;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 144
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aid;->uPR:Lcom/tencent/mm/protocal/c/aie;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 148
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_18

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v5, Lcom/tencent/mm/protocal/c/aic;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aic;-><init>()V

    .line 155
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_9
    if-eqz v0, :cond_17

    .line 159
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aic;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 162
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aid;->uPS:Lcom/tencent/mm/protocal/c/aic;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 166
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 170
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1a

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v5, Lcom/tencent/mm/protocal/c/aih;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aih;-><init>()V

    .line 173
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 174
    const/4 v0, 0x1

    .line 175
    :goto_b
    if-eqz v0, :cond_19

    .line 177
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aih;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 180
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aid;->uPT:Lcom/tencent/mm/protocal/c/aih;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 184
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_1c

    .line 189
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v5, Lcom/tencent/mm/protocal/c/aii;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aii;-><init>()V

    .line 191
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aid;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_d
    if-eqz v0, :cond_1b

    .line 195
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aii;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 198
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aid;->uPU:Lcom/tencent/mm/protocal/c/aii;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 202
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :cond_1d
    const/4 v0, -0x1

    const-wide v2, 0x34fa8000000L

    const/16 v1, 0x69f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
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
