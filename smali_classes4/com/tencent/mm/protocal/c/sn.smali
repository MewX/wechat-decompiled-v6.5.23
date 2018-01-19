.class public final Lcom/tencent/mm/protocal/c/sn;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uAL:Ljava/lang/String;

.field public uAM:Ljava/lang/String;

.field public uAN:I

.field public uAO:I

.field public uAP:Ljava/lang/String;

.field public uAQ:Ljava/lang/String;

.field public uAx:I

.field public uAy:Ljava/lang/String;

.field public uAz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34ce0000000L

    const/16 v0, 0x699c

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

    const-wide v6, 0x34ce8000000L

    const/16 v4, 0x699d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_6

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAx:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAy:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAy:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAN:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAO:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAz:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 132
    :goto_0
    return v0

    .line 48
    :cond_6
    if-ne p1, v2, :cond_d

    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/c/sn;->uAx:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAy:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAy:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAL:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAM:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAz:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAz:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sn;->uAQ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sn;->uAQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_d
    if-ne p1, v5, :cond_10

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/sn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_1
    if-lez v0, :cond_f

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 80
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 82
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 85
    :cond_f
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 87
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 89
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/sn;

    .line 90
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 129
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/sn;->uAx:I

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 97
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sn;->uAy:Ljava/lang/String;

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sn;->uAL:Ljava/lang/String;

    .line 102
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sn;->uAM:Ljava/lang/String;

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 109
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/sn;->uAN:I

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 113
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/sn;->uAO:I

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 117
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sn;->uAP:Ljava/lang/String;

    .line 118
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 121
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sn;->uAz:Ljava/lang/String;

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 125
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sn;->uAQ:Ljava/lang/String;

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 132
    :cond_11
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
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
