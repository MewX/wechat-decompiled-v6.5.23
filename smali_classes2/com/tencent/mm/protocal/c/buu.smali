.class public final Lcom/tencent/mm/protocal/c/buu;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public unU:Ljava/lang/String;

.field public uyO:Ljava/lang/String;

.field public vum:Ljava/lang/String;

.field public vvA:I

.field public vvE:Ljava/lang/String;

.field public vvF:Lcom/tencent/mm/protocal/c/bun;

.field public vvG:Lcom/tencent/mm/protocal/c/but;

.field public vvz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36d18000000L

    const/16 v0, 0x6da3

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
    const-wide v0, 0x36d20000000L

    const/16 v2, 0x6da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_8

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvE:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EntranceDomain"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vum:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Charset"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->vvE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vum:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->vum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvF:Lcom/tencent/mm/protocal/c/bun;

    if-eqz v1, :cond_4

    .line 37
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->vvF:Lcom/tencent/mm/protocal/c/bun;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bun;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvF:Lcom/tencent/mm/protocal/c/bun;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bun;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvG:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_5

    .line 41
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->vvG:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvG:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/but;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->uyO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->uyO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->unU:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->unU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvz:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvA:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    const/4 v0, 0x0

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return v0

    .line 54
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvE:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvE:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vum:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->vum:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvF:Lcom/tencent/mm/protocal/c/bun;

    if-eqz v1, :cond_b

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->vvF:Lcom/tencent/mm/protocal/c/bun;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bun;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->vvG:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_c

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->vvG:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->uyO:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->uyO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/buu;->unU:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/buu;->unU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/buu;->vvz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/buu;->vvA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 79
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/buu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_1
    if-lez v0, :cond_11

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 85
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 87
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 90
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/buu;->vvE:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 91
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EntranceDomain"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/buu;->vum:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 94
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Charset"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 99
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 100
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/buu;

    .line 101
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 164
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/buu;->vvE:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/buu;->vum:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v5, Lcom/tencent/mm/protocal/c/bun;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bun;-><init>()V

    .line 116
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/buu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_3
    if-eqz v0, :cond_15

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bun;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 123
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/buu;->vvF:Lcom/tencent/mm/protocal/c/bun;

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 127
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v5, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 134
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/buu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_5
    if-eqz v0, :cond_17

    .line 138
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/but;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 141
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/buu;->vvG:Lcom/tencent/mm/protocal/c/but;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 145
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/buu;->uyO:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/buu;->unU:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buu;->vvz:I

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/buu;->vvA:I

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x36d20000000L

    const/16 v1, 0x6da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
