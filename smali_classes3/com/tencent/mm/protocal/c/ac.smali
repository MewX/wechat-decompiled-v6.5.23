.class public final Lcom/tencent/mm/protocal/c/ac;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public ufG:I

.field public ufK:Lcom/tencent/mm/protocal/c/nw;

.field public ufL:Z

.field public ufM:I

.field public ufw:I

.field public ufx:Ljava/lang/String;

.field public ufy:Lcom/tencent/mm/protocal/c/bes;

.field public ufz:Lcom/tencent/mm/protocal/c/ayo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39bb0000000L

    const/16 v0, 0x7376

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39bb8000000L

    const/16 v2, 0x7377

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_6

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufw:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufy:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufy:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufy:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayo;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ayo;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufG:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/nw;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/nw;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_5
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufL:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufM:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 50
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return v0

    .line 52
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_7

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_7
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufx:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufy:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufy:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    if-eqz v1, :cond_a

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayo;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/nw;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    const/16 v1, 0x8

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/ac;->ufM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 76
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_1
    if-lez v0, :cond_e

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 82
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 84
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 87
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ac;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_f

    .line 88
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 93
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 94
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ac;

    .line 95
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 190
    const/4 v0, -0x1

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 102
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_3
    if-eqz v0, :cond_11

    .line 106
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 109
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ac;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 113
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ac;->ufw:I

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ac;->ufx:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v5, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 128
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_5
    if-eqz v0, :cond_13

    .line 132
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 135
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ac;->ufy:Lcom/tencent/mm/protocal/c/bes;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 139
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 143
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_16

    .line 144
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v5, Lcom/tencent/mm/protocal/c/ayo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ayo;-><init>()V

    .line 146
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_7
    if-eqz v0, :cond_15

    .line 150
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ayo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 153
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ac;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 157
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ac;->ufG:I

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_18

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v5, Lcom/tencent/mm/protocal/c/nw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/nw;-><init>()V

    .line 168
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_9
    if-eqz v0, :cond_17

    .line 172
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/nw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 175
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ac;->ufK:Lcom/tencent/mm/protocal/c/nw;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 179
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_7
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ac;->ufL:Z

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ac;->ufM:I

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x39bb8000000L

    const/16 v1, 0x7377

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
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
