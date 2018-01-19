.class public final Lcom/tencent/mm/protocal/c/ij;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public eSf:I

.field public oBa:Ljava/lang/String;

.field public oBb:Ljava/lang/String;

.field public oBf:I

.field public oBg:Ljava/lang/String;

.field public oBh:Ljava/lang/String;

.field public scene:I

.field public upr:I

.field public upv:Ljava/lang/String;

.field public upw:Ljava/lang/String;

.field public upx:Ljava/lang/String;

.field public upy:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1169f0000000L

    const v0, 0x22d3e    # 1.99901E-40f

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
    const-wide v0, 0x1169f8000000L

    const v2, 0x22d3f    # 1.99902E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p1, :cond_a

    .line 27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->oBg:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_openid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->upv:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qrcode_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->oBg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->oBg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->upv:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->upv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/ij;->scene:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->upw:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->upw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->oBa:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->oBa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/ij;->upr:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/ij;->eSf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->oBh:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->oBh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->oBb:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->oBb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->upx:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->upx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/ij;->upy:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/ij;->oBf:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return v0

    .line 66
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_b

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->oBg:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->oBg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->upv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->upv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ij;->scene:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->upw:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->upw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->oBa:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->oBa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ij;->upr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/ij;->eSf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->oBh:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->oBh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->oBb:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->oBb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ij;->upx:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ij;->upx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_12
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/ij;->upy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/ij;->oBf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_13
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 100
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 101
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ij;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 104
    :goto_1
    if-lez v0, :cond_15

    .line 105
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 106
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 108
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 111
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ij;->oBg:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 112
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_openid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ij;->upv:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 115
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qrcode_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 120
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 121
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ij;

    .line 122
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    .line 191
    const/4 v0, -0x1

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 129
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ij;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 130
    const/4 v0, 0x1

    .line 131
    :goto_3
    if-eqz v0, :cond_19

    .line 133
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 136
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ij;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 140
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->oBg:Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->upv:Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ij;->scene:I

    .line 152
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->upw:Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->oBa:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ij;->upr:I

    .line 164
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ij;->eSf:I

    .line 168
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->oBh:Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->oBb:Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ij;->upx:Ljava/lang/String;

    .line 180
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ij;->upy:I

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ij;->oBf:I

    .line 188
    const/4 v0, 0x0

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x1169f8000000L

    const v1, 0x22d3f    # 1.99902E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
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
    .end packed-switch
.end method
