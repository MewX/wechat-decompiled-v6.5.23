.class public final Lcom/tencent/mm/protocal/c/bpa;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uAk:I

.field public uAl:J

.field public uvU:I

.field public vdp:Ljava/lang/String;

.field public vqW:I

.field public vqX:Lcom/tencent/mm/protocal/c/bqp;

.field public vqY:Lcom/tencent/mm/protocal/c/bqp;

.field public vqZ:Ljava/lang/String;

.field public vra:I

.field public vrb:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x350e0000000L

    const/16 v0, 0x6a1c

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
    const-wide v0, 0x350e8000000L

    const/16 v2, 0x6a1d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_5

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpa;->uAk:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpa;->uAl:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vdp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vqW:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpa;->uvU:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vqZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vqZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vra:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vrb:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 50
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return v0

    .line 52
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_6
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpa;->uAk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpa;->uAl:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vdp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vdp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vqW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_9

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpa;->uvU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpa;->vqZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vqZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vra:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpa;->vrb:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 78
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 79
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_1
    if-lez v0, :cond_d

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 84
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 86
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 89
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 92
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 93
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bpa;

    .line 94
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 183
    const/4 v0, -0x1

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 101
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_3
    if-eqz v0, :cond_f

    .line 105
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 108
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpa;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 112
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpa;->uAk:I

    .line 116
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpa;->uAl:J

    .line 120
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpa;->vdp:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpa;->vqW:I

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 132
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v5, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 135
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 136
    const/4 v0, 0x1

    .line 137
    :goto_5
    if-eqz v0, :cond_11

    .line 139
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 142
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpa;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 146
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 150
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v5, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 153
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_7
    if-eqz v0, :cond_13

    .line 157
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 160
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpa;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 164
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpa;->uvU:I

    .line 168
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpa;->vqZ:Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpa;->vra:I

    .line 176
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpa;->vrb:J

    .line 180
    const/4 v0, 0x0

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x350e8000000L

    const/16 v1, 0x6a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
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
    .end packed-switch
.end method
