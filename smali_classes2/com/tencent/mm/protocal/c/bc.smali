.class public final Lcom/tencent/mm/protocal/c/bc;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public bssid:Ljava/lang/String;

.field public chz:I

.field public gXW:Ljava/lang/String;

.field public scene:I

.field public ssid:Ljava/lang/String;

.field public type:I

.field public uhA:Ljava/lang/String;

.field public uhJ:I

.field public uhK:Lcom/tencent/mm/protocal/c/bb;

.field public uhL:Lcom/tencent/mm/protocal/c/be;

.field public uhM:I

.field public uhv:Ljava/lang/String;

.field public uhw:J

.field public uhy:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x373b0000000L

    const/16 v0, 0x6e76

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
    const-wide v0, 0x373b8000000L

    const/16 v2, 0x6e77

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_8

    .line 29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->gXW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->gXW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->scene:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->type:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhJ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_3
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhw:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhK:Lcom/tencent/mm/protocal/c/bb;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhK:Lcom/tencent/mm/protocal/c/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhK:Lcom/tencent/mm/protocal/c/bb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bb;->a(Lb/a/a/c/a;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhL:Lcom/tencent/mm/protocal/c/be;

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhL:Lcom/tencent/mm/protocal/c/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/be;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhL:Lcom/tencent/mm/protocal/c/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/be;->a(Lb/a/a/c/a;)V

    .line 55
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhy:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhv:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->chz:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhA:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhM:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_0
    return v0

    .line 66
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_9

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->gXW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->gXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->scene:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->type:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_c
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhw:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhK:Lcom/tencent/mm/protocal/c/bb;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhK:Lcom/tencent/mm/protocal/c/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhL:Lcom/tencent/mm/protocal/c/be;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhL:Lcom/tencent/mm/protocal/c/be;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/be;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_e
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhv:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->chz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bc;->uhA:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_10
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bc;->uhM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 102
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 103
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    :goto_1
    if-lez v0, :cond_13

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 108
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 110
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 113
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 116
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 117
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bc;

    .line 118
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 119
    packed-switch v2, :pswitch_data_0

    .line 223
    const/4 v0, -0x1

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 125
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_3
    if-eqz v0, :cond_15

    .line 129
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 132
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 136
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bc;->gXW:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->scene:I

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->type:I

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->uhJ:I

    .line 152
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bc;->uhw:J

    .line 164
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v5, Lcom/tencent/mm/protocal/c/bb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bb;-><init>()V

    .line 171
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 172
    const/4 v0, 0x1

    .line 173
    :goto_5
    if-eqz v0, :cond_17

    .line 175
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 178
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bc;->uhK:Lcom/tencent/mm/protocal/c/bb;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 182
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 186
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 187
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v5, Lcom/tencent/mm/protocal/c/be;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/be;-><init>()V

    .line 189
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 190
    const/4 v0, 0x1

    .line 191
    :goto_7
    if-eqz v0, :cond_19

    .line 193
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/be;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 196
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bc;->uhL:Lcom/tencent/mm/protocal/c/be;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 200
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->uhy:I

    .line 204
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bc;->uhv:Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->chz:I

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bc;->uhA:Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bc;->uhM:I

    .line 220
    const/4 v0, 0x0

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x373b8000000L

    const/16 v1, 0x6e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
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
