.class public final Lcom/tencent/mm/protocal/c/ace;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uFt:Ljava/lang/String;

.field public uKM:D

.field public uKN:D

.field public uKj:Lcom/tencent/mm/protocal/c/bad;

.field public uKl:I

.field public ufo:I

.field public ugX:I

.field public uoA:D

.field public uoz:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36108000000L

    const/16 v0, 0x6c21

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
    const-wide v0, 0x36110000000L

    const/16 v2, 0x6c22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_4

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ace;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ace;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ace;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ace;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/ace;->ugX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/ace;->ufo:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ace;->uFt:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ace;->uFt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ace;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ace;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ace;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_3
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ace;->uoz:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 42
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ace;->uoA:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 43
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ace;->uKM:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 44
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ace;->uKN:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/ace;->uKl:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return v0

    .line 48
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ace;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_5

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ace;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_5
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/ace;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/ace;->ufo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ace;->uFt:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ace;->uFt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ace;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ace;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    const/4 v1, 0x6

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x7

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x8

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0x9

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ace;->uKl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 69
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ace;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_1
    if-lez v0, :cond_a

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 75
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 77
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ace;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_b

    .line 81
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 86
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 87
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ace;

    .line 88
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 159
    const/4 v0, -0x1

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 95
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ace;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_3
    if-eqz v0, :cond_d

    .line 99
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 102
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ace;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 106
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ace;->ugX:I

    .line 110
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ace;->ufo:I

    .line 114
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ace;->uFt:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 125
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ace;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_5
    if-eqz v0, :cond_f

    .line 129
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 132
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ace;->uKj:Lcom/tencent/mm/protocal/c/bad;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 136
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ace;->uoz:D

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ace;->uoA:D

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ace;->uKM:D

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ace;->uKN:D

    .line 152
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ace;->uKl:I

    .line 156
    const/4 v0, 0x0

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x36110000000L

    const/16 v1, 0x6c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
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
