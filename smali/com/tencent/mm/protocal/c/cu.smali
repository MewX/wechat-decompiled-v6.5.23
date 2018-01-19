.class public final Lcom/tencent/mm/protocal/c/cu;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jwk:I

.field public mek:Ljava/lang/String;

.field public mhh:Ljava/lang/String;

.field public mhi:Ljava/lang/String;

.field public nTB:I

.field public nWN:Ljava/lang/String;

.field public uiu:Ljava/lang/String;

.field public ujf:I

.field public ujg:Ljava/lang/String;

.field public ujh:Lcom/tencent/mm/protocal/c/bad;

.field public uji:I

.field public ujj:I

.field public ujk:Ljava/lang/String;

.field public ujl:Ljava/lang/String;

.field public ujm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a598000000L

    const/16 v0, 0x74b3

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
    const-wide v0, 0x3a5a0000000L

    const/16 v2, 0x74b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-nez p1, :cond_a

    .line 30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->mhi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->mek:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->mhh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/cu;->jwk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->nWN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->nWN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/cu;->nTB:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujh:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujh:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujh:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/cu;->uji:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujj:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->uiu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujk:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujl:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujm:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return v0

    .line 69
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->mhi:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->mek:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->mhh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cu;->jwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->nWN:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->nWN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_e
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cu;->nTB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujg:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujh:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_10

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujh:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_10
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cu;->uji:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->uiu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujk:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 98
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujl:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cu;->ujm:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cu;->ujm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_14
    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 109
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 110
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 113
    :goto_1
    if-lez v0, :cond_17

    .line 114
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 115
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 117
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 120
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 123
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 124
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cu;

    .line 125
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 202
    const/4 v0, -0x1

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cu;->mhi:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cu;->mek:Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cu;->ujf:I

    .line 137
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cu;->mhh:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cu;->jwk:I

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cu;->nWN:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cu;->nTB:I

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cu;->ujg:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 161
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 164
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/cu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_3
    if-eqz v0, :cond_19

    .line 168
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 171
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/cu;->ujh:Lcom/tencent/mm/protocal/c/bad;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 175
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cu;->uji:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cu;->ujj:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cu;->uiu:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cu;->ujk:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cu;->ujl:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cu;->ujm:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x3a5a0000000L

    const/16 v1, 0x74b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
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
    .end packed-switch
.end method
