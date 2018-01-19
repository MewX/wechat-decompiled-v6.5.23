.class public final Lcom/tencent/mm/protocal/c/vh;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public bum:I

.field public eDP:Ljava/lang/String;

.field public mdt:Ljava/lang/String;

.field public mek:Ljava/lang/String;

.field public mgd:Ljava/lang/String;

.field public nUf:Ljava/lang/String;

.field public uFN:I

.field public uFO:I

.field public uFs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a118000000L

    const/16 v0, 0x7423

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

    const-wide v6, 0x3a120000000L

    const/16 v4, 0x7424

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_9

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->eDP:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mdt:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->nUf:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->nUf:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vh;->nUf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->uFs:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vh;->uFs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/vh;->uFN:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/vh;->uFO:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mek:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vh;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/vh;->bum:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vh;->mgd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v3

    .line 57
    :cond_9
    if-ne p1, v2, :cond_f

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vh;->eDP:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vh;->eDP:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mdt:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->nUf:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vh;->nUf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->uFs:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vh;->uFs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/vh;->uFN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/vh;->uFO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mek:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vh;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/vh;->bum:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vh;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vh;->mgd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 82
    :cond_f
    if-ne p1, v5, :cond_15

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_2
    if-lez v0, :cond_11

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 89
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 91
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 94
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vh;->eDP:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 95
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vh;->mdt:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 98
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vh;->nUf:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 101
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_14
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_15
    const/4 v0, 0x3

    if-ne p1, v0, :cond_16

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 107
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/vh;

    .line 108
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 147
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vh;->eDP:Ljava/lang/String;

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vh;->mdt:Ljava/lang/String;

    .line 116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vh;->nUf:Ljava/lang/String;

    .line 120
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vh;->uFs:Ljava/lang/String;

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vh;->uFN:I

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vh;->uFO:I

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vh;->mek:Ljava/lang/String;

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vh;->bum:I

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vh;->mgd:Ljava/lang/String;

    .line 144
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_16
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 109
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
    .end packed-switch
.end method
