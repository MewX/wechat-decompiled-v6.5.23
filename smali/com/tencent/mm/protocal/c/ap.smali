.class public final Lcom/tencent/mm/protocal/c/ap;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gFc:Ljava/lang/String;

.field public jvJ:I

.field public jvr:Ljava/lang/String;

.field public jwx:Ljava/lang/String;

.field public ugJ:I

.field public ugK:Ljava/lang/String;

.field public ugL:Ljava/lang/String;

.field public ugM:I

.field public ugN:I

.field public ugO:Ljava/lang/String;

.field public ugP:I

.field public ugQ:Ljava/lang/String;

.field public ugR:Ljava/lang/String;

.field public ugS:I

.field public ugT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5900000000L

    const v0, 0x18b20

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

    const-wide v6, 0xc5908000000L

    const v4, 0x18b21

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-nez p1, :cond_9

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugJ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugK:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugL:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/ap;->jvJ:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugM:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugN:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugO:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugP:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugQ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugS:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugT:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return v3

    .line 66
    :cond_9
    if-ne p1, v2, :cond_12

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ap;->jvr:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ap;->jvr:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->jwx:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugK:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugL:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_d
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/ap;->jvJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugO:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_e
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugQ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugR:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugS:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ap;->ugT:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 99
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ap;->ugT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_11
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto/16 :goto_0

    .line 103
    :cond_12
    if-ne p1, v5, :cond_15

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ap;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_2
    if-lez v0, :cond_14

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 110
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 112
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 115
    :cond_14
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :cond_15
    const/4 v0, 0x3

    if-ne p1, v0, :cond_16

    .line 118
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 119
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ap;

    .line 120
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    .line 183
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ap;->jvr:Ljava/lang/String;

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ap;->jwx:Ljava/lang/String;

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugJ:I

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugK:Ljava/lang/String;

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugL:Ljava/lang/String;

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ap;->gFc:Ljava/lang/String;

    .line 144
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ap;->jvJ:I

    .line 148
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugM:I

    .line 152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugN:I

    .line 156
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugO:Ljava/lang/String;

    .line 160
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugP:I

    .line 164
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugQ:Ljava/lang/String;

    .line 168
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugR:Ljava/lang/String;

    .line 172
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugS:I

    .line 176
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ap;->ugT:Ljava/lang/String;

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :cond_16
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
