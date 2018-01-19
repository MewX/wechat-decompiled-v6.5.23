.class public final Lcom/tencent/mm/protocal/c/hu;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public count:I

.field public nPY:I

.field public oFl:I

.field public oHo:Ljava/lang/String;

.field public oHp:Ljava/lang/String;

.field public type:I

.field public uoQ:Ljava/lang/String;

.field public uoR:Ljava/lang/String;

.field public uoS:Ljava/lang/String;

.field public uoT:Ljava/lang/String;

.field public uoU:Ljava/lang/String;

.field public uoV:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x362a8000000L

    const/16 v0, 0x6c55

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
    const-wide v0, 0x362b0000000L

    const/16 v2, 0x6c56

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_a

    .line 28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/hu;->oFl:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoV:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->oHp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->oHp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->oHo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->oHo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/hu;->type:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->value:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/hu;->count:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/hu;->nPY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return v0

    .line 66
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_b

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoQ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoR:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoS:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoT:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoU:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_10
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/hu;->oFl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->uoV:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->uoV:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->oHp:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->oHp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->oHo:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 94
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->oHo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_13
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/hu;->type:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hu;->value:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hu;->value:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_14
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/hu;->count:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/hu;->nPY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 105
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 106
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/hu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 109
    :goto_1
    if-lez v0, :cond_17

    .line 110
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 111
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 113
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 116
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 119
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 120
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/hu;

    .line 121
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    .line 194
    const/4 v0, -0x1

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 128
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/hu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_3
    if-eqz v0, :cond_19

    .line 132
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 135
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/hu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 139
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hu;->uoQ:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hu;->uoR:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hu;->uoS:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hu;->uoT:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hu;->uoU:Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hu;->oFl:I

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hu;->uoV:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hu;->oHp:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hu;->oHo:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hu;->type:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hu;->value:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hu;->count:I

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hu;->nPY:I

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x362b0000000L

    const/16 v1, 0x6c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
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
    .end packed-switch
.end method
