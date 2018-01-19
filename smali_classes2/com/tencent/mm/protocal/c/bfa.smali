.class public final Lcom/tencent/mm/protocal/c/bfa;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uih:Ljava/lang/String;

.field public uji:I

.field public vjd:Lcom/tencent/mm/protocal/c/bae;

.field public vje:Lcom/tencent/mm/protocal/c/bfi;

.field public vjf:Lcom/tencent/mm/protocal/c/bae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ae10000000L    # 1.999052659826E-311

    const/16 v0, 0x75c2

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v2, 0x75c3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_6

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vje:Lcom/tencent/mm/protocal/c/bfi;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Action"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vje:Lcom/tencent/mm/protocal/c/bfi;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfa;->vje:Lcom/tencent/mm/protocal/c/bfi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vje:Lcom/tencent/mm/protocal/c/bfi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfi;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->uih:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfa;->uih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vjd:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfa;->vjd:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vjd:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfa;->uji:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vjf:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfa;->vjf:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vjf:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v0

    .line 46
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_7

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vje:Lcom/tencent/mm/protocal/c/bfi;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfa;->vje:Lcom/tencent/mm/protocal/c/bfi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfi;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->uih:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfa;->uih:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vjd:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfa;->vjd:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfa;->uji:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfa;->vjf:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_b

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfa;->vjf:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_b
    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 67
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bfa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_1
    if-lez v0, :cond_e

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 75
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfa;->vje:Lcom/tencent/mm/protocal/c/bfi;

    if-nez v0, :cond_f

    .line 79
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Action"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 84
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 85
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfa;

    .line 86
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_0

    .line 169
    const/4 v0, -0x1

    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 90
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 93
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_3
    if-eqz v0, :cond_11

    .line 97
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 100
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 104
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v5, Lcom/tencent/mm/protocal/c/bfi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfi;-><init>()V

    .line 111
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_5
    if-eqz v0, :cond_13

    .line 115
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 118
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfa;->vje:Lcom/tencent/mm/protocal/c/bfi;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 122
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfa;->uih:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_16

    .line 131
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 133
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_7
    if-eqz v0, :cond_15

    .line 137
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 140
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfa;->vjd:Lcom/tencent/mm/protocal/c/bae;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 144
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfa;->uji:I

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_5
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
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 155
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_9
    if-eqz v0, :cond_17

    .line 159
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 162
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfa;->vjf:Lcom/tencent/mm/protocal/c/bae;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 166
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x3ae18000000L    # 1.9991189721947E-311

    const/16 v1, 0x75c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
