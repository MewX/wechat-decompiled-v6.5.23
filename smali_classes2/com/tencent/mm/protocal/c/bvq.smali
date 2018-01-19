.class public final Lcom/tencent/mm/protocal/c/bvq;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eXG:I

.field public eXH:Ljava/lang/String;

.field public iKC:I

.field public iKx:Ljava/lang/String;

.field public jwk:I

.field public kPD:I

.field public mek:Ljava/lang/String;

.field public oFc:I

.field public oFd:I

.field public rQJ:I

.field public vvY:Ljava/lang/String;

.field public vvZ:Ljava/lang/String;

.field public vwa:I

.field public vwb:Ljava/lang/String;

.field public vwc:Ljava/lang/String;

.field public vwd:I

.field public vwe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3af40000000L

    const/16 v0, 0x75e8

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
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v6, 0x3af48000000L

    const/16 v4, 0x75e9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-nez p1, :cond_8

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvq;->jwk:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->mek:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->mek:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vvY:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vvY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvq;->oFc:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvq;->kPD:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvq;->oFd:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vvZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vvZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vwa:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vwb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vwb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vwc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvq;->rQJ:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vwd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vwe:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vwe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->iKx:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->iKx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvq;->eXG:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->eXH:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->eXH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvq;->iKC:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 196
    :goto_0
    return v0

    .line 68
    :cond_8
    if-ne p1, v2, :cond_11

    .line 69
    iget v0, p0, Lcom/tencent/mm/protocal/c/bvq;->jwk:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->mek:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->mek:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vvY:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vvY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvq;->oFc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvq;->kPD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvq;->oFd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vvZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vvZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vwa:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vwb:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vwb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vwc:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vwc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_d
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvq;->rQJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vwd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->vwe:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->vwe:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->iKx:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->iKx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_f
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvq;->eXG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvq;->eXH:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvq;->eXH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvq;->iKC:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_11
    if-ne p1, v5, :cond_14

    .line 106
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bvq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 110
    :goto_1
    if-lez v0, :cond_13

    .line 111
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 112
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 114
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 117
    :cond_13
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 119
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 120
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 121
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bvq;

    .line 122
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    .line 193
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvq;->jwk:I

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 129
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvq;->mek:Ljava/lang/String;

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvq;->vvY:Ljava/lang/String;

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvq;->oFc:I

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvq;->kPD:I

    .line 142
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 145
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvq;->oFd:I

    .line 146
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 149
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvq;->vvZ:Ljava/lang/String;

    .line 150
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 153
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvq;->vwa:I

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 157
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvq;->vwb:Ljava/lang/String;

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 161
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvq;->vwc:Ljava/lang/String;

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 165
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvq;->rQJ:I

    .line 166
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 169
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvq;->vwd:I

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 173
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvq;->vwe:Ljava/lang/String;

    .line 174
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 177
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvq;->iKx:Ljava/lang/String;

    .line 178
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 181
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvq;->eXG:I

    .line 182
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 185
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvq;->eXH:Ljava/lang/String;

    .line 186
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 189
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvq;->iKC:I

    .line 190
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 196
    :cond_15
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
