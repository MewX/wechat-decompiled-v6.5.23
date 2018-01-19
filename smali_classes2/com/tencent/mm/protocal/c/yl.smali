.class public final Lcom/tencent/mm/protocal/c/yl;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public eWh:Ljava/lang/String;

.field public eWi:Ljava/lang/String;

.field public eWj:I

.field public jNb:Ljava/lang/String;

.field public uHO:Ljava/lang/String;

.field public ufY:Ljava/lang/String;

.field public ufZ:Ljava/lang/String;

.field public uga:I

.field public ugc:Lcom/tencent/mm/protocal/c/bhs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x383c8000000L

    const/16 v0, 0x7079

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
    const-wide v0, 0x383d0000000L

    const/16 v2, 0x707a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_9

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->eWh:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: card_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->eWh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->eWh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/yl;->eWj:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->jNb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->jNb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->eWi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->eWi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->ufY:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->ufY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->ufZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->ufZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/yl;->uga:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->uHO:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->uHO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->ugc:Lcom/tencent/mm/protocal/c/bhs;

    if-eqz v1, :cond_8

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->ugc:Lcom/tencent/mm/protocal/c/bhs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhs;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->ugc:Lcom/tencent/mm/protocal/c/bhs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhs;->a(Lb/a/a/c/a;)V

    .line 56
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return v0

    .line 58
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_a

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->eWh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->eWh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/yl;->eWj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->jNb:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->jNb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->eWi:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->eWi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->ufY:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->ufY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->ufZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->ufZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_f
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/yl;->uga:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->uHO:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->uHO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->ugc:Lcom/tencent/mm/protocal/c/bhs;

    if-eqz v1, :cond_11

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yl;->ugc:Lcom/tencent/mm/protocal/c/bhs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhs;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_11
    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_12
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 89
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_1
    if-lez v0, :cond_14

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 95
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 97
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 100
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yl;->eWh:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 101
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: card_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 106
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 107
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/yl;

    .line 108
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 179
    const/4 v0, -0x1

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 115
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/yl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 116
    const/4 v0, 0x1

    .line 117
    :goto_3
    if-eqz v0, :cond_17

    .line 119
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 122
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/yl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 126
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->eWh:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yl;->eWj:I

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->jNb:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->eWi:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->ufY:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->ufZ:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yl;->uga:I

    .line 154
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->uHO:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 162
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 163
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v5, Lcom/tencent/mm/protocal/c/bhs;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhs;-><init>()V

    .line 165
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/yl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_5
    if-eqz v0, :cond_19

    .line 169
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhs;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 172
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/yl;->ugc:Lcom/tencent/mm/protocal/c/bhs;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 176
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x383d0000000L

    const/16 v1, 0x707a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

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
        :pswitch_9
    .end packed-switch
.end method
