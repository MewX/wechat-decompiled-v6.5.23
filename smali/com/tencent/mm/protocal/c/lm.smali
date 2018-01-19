.class public final Lcom/tencent/mm/protocal/c/lm;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public gSs:Ljava/lang/String;

.field public mhh:Ljava/lang/String;

.field public mhi:Ljava/lang/String;

.field public ujQ:I

.field public uqS:Ljava/lang/String;

.field public uuq:J

.field public uur:Ljava/lang/String;

.field public uus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39620000000L

    const/16 v0, 0x72c4

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
    const-wide v0, 0x39628000000L

    const/16 v2, 0x72c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_7

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->mhi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->mhh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/lm;->uuq:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->uqS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->uqS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->uur:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->uur:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/lm;->ujQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->uus:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->uus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->gSs:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->gSs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    .line 50
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_8

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->mhi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->mhh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/lm;->uuq:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->uqS:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->uqS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->uur:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->uur:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/lm;->ujQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->uus:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->uus:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lm;->gSs:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lm;->gSs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e
    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 78
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 79
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/lm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_1
    if-lez v0, :cond_11

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 84
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 86
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 89
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 92
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 93
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/lm;

    .line 94
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 147
    const/4 v0, -0x1

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

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
    if-ge v2, v4, :cond_14

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 101
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/lm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_3
    if-eqz v0, :cond_13

    .line 105
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 108
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/lm;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 112
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lm;->mhi:Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lm;->mhh:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/lm;->uuq:J

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lm;->uqS:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lm;->uur:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lm;->ujQ:I

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lm;->uus:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lm;->gSs:Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x39628000000L

    const/16 v1, 0x72c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
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
    .end packed-switch
.end method
