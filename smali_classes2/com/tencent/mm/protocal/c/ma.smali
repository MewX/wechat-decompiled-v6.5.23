.class public final Lcom/tencent/mm/protocal/c/ma;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uuQ:Lcom/tencent/mm/protocal/c/bvd;

.field public uuR:Z

.field public uuS:Ljava/lang/String;

.field public uuT:Ljava/lang/String;

.field public uuU:Z

.field public uuV:Ljava/lang/String;

.field public uuW:Ljava/lang/String;

.field public uuX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36888000000L

    const/16 v0, 0x6d11

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
    const-wide v0, 0x36890000000L

    const/16 v2, 0x6d12

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_8

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvd;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_2
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuR:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_4
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuU:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuV:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuW:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuX:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return v0

    .line 54
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_9

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    const/4 v1, 0x3

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuS:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuT:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    const/4 v1, 0x6

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuV:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuV:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuW:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ma;->uuX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ma;->uuX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_f
    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_10
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 82
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ma;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_1
    if-lez v0, :cond_12

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 88
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 90
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 93
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ma;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_13

    .line 94
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 99
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 100
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ma;

    .line 101
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 168
    const/4 v0, -0x1

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 108
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ma;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_3
    if-eqz v0, :cond_15

    .line 112
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 115
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ma;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 119
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v5, Lcom/tencent/mm/protocal/c/bvd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvd;-><init>()V

    .line 126
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ma;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_5
    if-eqz v0, :cond_17

    .line 130
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 133
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ma;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 137
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ma;->uuR:Z

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ma;->uuS:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ma;->uuT:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_5
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ma;->uuU:Z

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ma;->uuV:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ma;->uuW:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ma;->uuX:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x36890000000L

    const/16 v1, 0x6d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
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
