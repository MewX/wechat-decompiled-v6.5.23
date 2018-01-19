.class public final Lcom/tencent/mm/protocal/c/bpe;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uAk:I

.field public uAl:J

.field public uvU:I

.field public vdp:Ljava/lang/String;

.field public vqX:Lcom/tencent/mm/protocal/c/bqp;

.field public vqY:Lcom/tencent/mm/protocal/c/bqp;

.field public vrb:J

.field public vrk:I

.field public vrl:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35fa8000000L

    const/16 v0, 0x6bf5

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
    const-wide v0, 0x35fb0000000L

    const/16 v2, 0x6bf6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_4

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vdp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpe;->uAk:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vrk:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_3
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpe;->uAl:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpe;->uvU:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vrb:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vrl:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return v0

    .line 48
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_5

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vdp:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vdp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpe;->uAk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vrk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_7

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpe;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_8

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpe;->uAl:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpe;->uvU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vrb:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpe;->vrl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 71
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpe;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_1
    if-lez v0, :cond_b

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 77
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 79
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 82
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 85
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 86
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bpe;

    .line 87
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 172
    const/4 v0, -0x1

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 94
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpe;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    :goto_3
    if-eqz v0, :cond_d

    .line 98
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 101
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpe;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 105
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpe;->vdp:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpe;->uAk:I

    .line 113
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpe;->vrk:I

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 121
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v5, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 124
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpe;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_5
    if-eqz v0, :cond_f

    .line 128
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 131
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpe;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 135
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 139
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_12

    .line 140
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v5, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 142
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpe;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 143
    const/4 v0, 0x1

    .line 144
    :goto_7
    if-eqz v0, :cond_11

    .line 146
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 149
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpe;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 153
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpe;->uAl:J

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpe;->uvU:I

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpe;->vrb:J

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpe;->vrl:I

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0x35fb0000000L

    const/16 v1, 0x6bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
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
    .end packed-switch
.end method
