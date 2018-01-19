.class public final Lcom/tencent/mm/protocal/c/aru;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mdM:Ljava/lang/String;

.field public mdq:Ljava/lang/String;

.field public mdy:I

.field public mgd:Ljava/lang/String;

.field public uhp:Ljava/lang/String;

.field public uhr:Ljava/lang/String;

.field public unQ:Ljava/lang/String;

.field public unR:I

.field public vai:Ljava/lang/String;

.field public vaj:Ljava/lang/String;

.field public vak:Ljava/lang/String;

.field public val:Ljava/lang/String;

.field public vam:Ljava/lang/String;

.field public van:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38bd0000000L

    const/16 v0, 0x717a

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

    const-wide v6, 0x38bd8000000L

    const/16 v4, 0x717b

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_c

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->mdq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->mdq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->mgd:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->vai:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->vai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->uhp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->uhp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->mdM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->mdM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/aru;->unR:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->vaj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->vaj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->uhr:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->uhr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->unQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->unQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->vak:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->vak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->val:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->val:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->vam:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->vam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->van:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->van:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aru;->mdy:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return v3

    .line 70
    :cond_c
    if-ne p1, v2, :cond_18

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aru;->mdq:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aru;->mdq:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->mgd:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->vai:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->vai:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->uhp:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->uhp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->mdM:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->mdM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_10
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aru;->unR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->vaj:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->vaj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->uhr:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->uhr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->unQ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->unQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->vak:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->vak:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->val:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->val:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->vam:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->vam:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->van:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 107
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->van:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_17
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/aru;->mdy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int v3, v0, v1

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :cond_18
    if-ne p1, v5, :cond_1b

    .line 113
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 114
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aru;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 117
    :goto_2
    if-lez v0, :cond_1a

    .line 118
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 119
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 121
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 124
    :cond_1a
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :cond_1b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1c

    .line 127
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 128
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aru;

    .line 129
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 188
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->mdq:Ljava/lang/String;

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->mgd:Ljava/lang/String;

    .line 137
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->vai:Ljava/lang/String;

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->uhp:Ljava/lang/String;

    .line 145
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->mdM:Ljava/lang/String;

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aru;->unR:I

    .line 153
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->vaj:Ljava/lang/String;

    .line 157
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->uhr:Ljava/lang/String;

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->unQ:Ljava/lang/String;

    .line 165
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->vak:Ljava/lang/String;

    .line 169
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->val:Ljava/lang/String;

    .line 173
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->vam:Ljava/lang/String;

    .line 177
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->van:Ljava/lang/String;

    .line 181
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aru;->mdy:I

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :cond_1c
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 130
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
    .end packed-switch
.end method
