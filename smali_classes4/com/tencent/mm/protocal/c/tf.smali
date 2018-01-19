.class public final Lcom/tencent/mm/protocal/c/tf;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uBo:Ljava/lang/String;

.field public uBp:I

.field public uBq:Ljava/lang/String;

.field public uBr:Ljava/lang/String;

.field public uBs:I

.field public ufo:I

.field public uqL:F

.field public uqM:F

.field public uyN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37e88000000L

    const/16 v0, 0x6fd1

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
    const-wide v0, 0x37e90000000L

    const/16 v2, 0x6fd2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_5

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tf;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/tf;->ufo:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->uBo:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tf;->uBo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/tf;->uqL:F

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->n(IF)V

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/tf;->uqM:F

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->n(IF)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/tf;->uBp:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->uBq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tf;->uBq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->uBr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tf;->uBr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/tf;->uBs:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->uyN:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tf;->uyN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return v0

    .line 48
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_6
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/tf;->ufo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->uBo:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tf;->uBo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    const/4 v1, 0x4

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x5

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/tf;->uBp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->uBq:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tf;->uBq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->uBr:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tf;->uBr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/tf;->uBs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tf;->uyN:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tf;->uyN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a
    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 73
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/tf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_1
    if-lez v0, :cond_d

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 79
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 81
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 84
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 87
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 88
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tf;

    .line 89
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 146
    const/4 v0, -0x1

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 96
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_3
    if-eqz v0, :cond_f

    .line 100
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 103
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tf;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 107
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tf;->ufo:I

    .line 111
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tf;->uBo:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tf;->uqL:F

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tf;->uqM:F

    .line 123
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tf;->uBp:I

    .line 127
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tf;->uBq:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tf;->uBr:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tf;->uBs:I

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tf;->uyN:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x37e90000000L

    const/16 v1, 0x6fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
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
