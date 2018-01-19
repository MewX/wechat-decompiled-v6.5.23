.class public final Lcom/tencent/mm/protocal/c/ax;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public bssid:Ljava/lang/String;

.field public chz:I

.field public gXW:Ljava/lang/String;

.field public gXZ:I

.field public scene:I

.field public ssid:Ljava/lang/String;

.field public uhA:Ljava/lang/String;

.field public uhv:Ljava/lang/String;

.field public uhw:J

.field public uhx:Lcom/tencent/mm/protocal/c/bi;

.field public uhy:I

.field public uhz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37590000000L

    const/16 v0, 0x6eb2

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
    const-wide v0, 0x37598000000L    # 1.879226210005E-311

    const/16 v2, 0x6eb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p1, :cond_7

    .line 27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->gXW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->gXW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/ax;->gXZ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->uhv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->uhv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/ax;->scene:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_4
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ax;->uhw:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->uhx:Lcom/tencent/mm/protocal/c/bi;

    if-eqz v1, :cond_5

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->uhx:Lcom/tencent/mm/protocal/c/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->uhx:Lcom/tencent/mm/protocal/c/bi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bi;->a(Lb/a/a/c/a;)V

    .line 51
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/ax;->uhy:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/ax;->uhz:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/ax;->chz:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->uhA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->uhA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return v0

    .line 59
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_8

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->gXW:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->gXW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/ax;->gXZ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->uhv:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->uhv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ax;->scene:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->ssid:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->bssid:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ax;->uhw:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->uhx:Lcom/tencent/mm/protocal/c/bi;

    if-eqz v1, :cond_d

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->uhx:Lcom/tencent/mm/protocal/c/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bi;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ax;->uhy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ax;->uhz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/ax;->chz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ax;->uhA:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ax;->uhA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_e
    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 91
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ax;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_1
    if-lez v0, :cond_11

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 97
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 99
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 102
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 105
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 106
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ax;

    .line 107
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 190
    const/4 v0, -0x1

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 114
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ax;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_3
    if-eqz v0, :cond_13

    .line 118
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 121
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ax;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 125
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ax;->gXW:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ax;->gXZ:I

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ax;->uhv:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ax;->scene:I

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ax;->ssid:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ax;->bssid:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ax;->uhw:J

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v5, Lcom/tencent/mm/protocal/c/bi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bi;-><init>()V

    .line 160
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ax;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_5
    if-eqz v0, :cond_15

    .line 164
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 167
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ax;->uhx:Lcom/tencent/mm/protocal/c/bi;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 171
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ax;->uhy:I

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ax;->uhz:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ax;->chz:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ax;->uhA:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0x37598000000L    # 1.879226210005E-311

    const/16 v1, 0x6eb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
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
