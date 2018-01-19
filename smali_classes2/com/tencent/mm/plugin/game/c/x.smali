.class public final Lcom/tencent/mm/plugin/game/c/x;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mdP:Ljava/lang/String;

.field public meA:I

.field public meB:Lcom/tencent/mm/plugin/game/c/bf;

.field public meC:Lcom/tencent/mm/plugin/game/c/be;

.field public meD:Lcom/tencent/mm/plugin/game/c/bg;

.field public meE:Lcom/tencent/mm/plugin/game/c/cn;

.field public mex:Ljava/lang/String;

.field public mey:Ljava/lang/String;

.field public mez:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7fa8000000L

    const v0, 0x16ff5

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
    const-wide v0, 0xb7fb0000000L

    const v2, 0x16ff6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_7

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/x;->mez:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->mdP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->mdP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meA:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bf;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bf;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/be;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/be;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meD:Lcom/tencent/mm/plugin/game/c/bg;

    if-eqz v1, :cond_5

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->meD:Lcom/tencent/mm/plugin/game/c/bg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bg;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meD:Lcom/tencent/mm/plugin/game/c/bg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bg;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cn;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cn;->a(Lb/a/a/c/a;)V

    .line 52
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return v0

    .line 54
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/x;->mez:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->mdP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->mdP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/x;->meA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    if-eqz v1, :cond_b

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bf;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    if-eqz v1, :cond_c

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/be;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meD:Lcom/tencent/mm/plugin/game/c/bg;

    if-eqz v1, :cond_d

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->meD:Lcom/tencent/mm/plugin/game/c/bg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bg;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    if-eqz v1, :cond_e

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cn;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_e
    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 82
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/x;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_1
    if-lez v0, :cond_11

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 88
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 90
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 93
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 96
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 97
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/x;

    .line 98
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 193
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/x;->mez:I

    .line 110
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/x;->mdP:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/x;->meA:I

    .line 118
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bf;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bf;-><init>()V

    .line 125
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/x;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_3
    if-eqz v0, :cond_13

    .line 129
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bf;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 132
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 136
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v5, Lcom/tencent/mm/plugin/game/c/be;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/be;-><init>()V

    .line 143
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/x;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_5
    if-eqz v0, :cond_15

    .line 147
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/be;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 150
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 154
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 158
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 159
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bg;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bg;-><init>()V

    .line 161
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/x;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 162
    const/4 v0, 0x1

    .line 163
    :goto_7
    if-eqz v0, :cond_17

    .line 165
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bg;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 168
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/x;->meD:Lcom/tencent/mm/plugin/game/c/bg;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 172
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 176
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1a

    .line 177
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v5, Lcom/tencent/mm/plugin/game/c/cn;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/cn;-><init>()V

    .line 179
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/x;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 180
    const/4 v0, 0x1

    .line 181
    :goto_9
    if-eqz v0, :cond_19

    .line 183
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/cn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 186
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 190
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0xb7fb0000000L

    const v1, 0x16ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
