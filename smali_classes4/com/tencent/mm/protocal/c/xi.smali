.class public final Lcom/tencent/mm/protocal/c/xi;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public result:I

.field public uHp:Lcom/tencent/mm/protocal/c/aiq;

.field public uHq:Ljava/lang/String;

.field public uHr:Lcom/tencent/mm/protocal/c/ail;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x388f0000000L

    const/16 v0, 0x711e

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
    const-wide v0, 0x388f8000000L

    const/16 v2, 0x711f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_5

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xi;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->uHp:Lcom/tencent/mm/protocal/c/aiq;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xi;->uHp:Lcom/tencent/mm/protocal/c/aiq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aiq;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->uHp:Lcom/tencent/mm/protocal/c/aiq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aiq;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->uHq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xi;->uHq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->uHr:Lcom/tencent/mm/protocal/c/ail;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xi;->uHr:Lcom/tencent/mm/protocal/c/ail;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ail;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->uHr:Lcom/tencent/mm/protocal/c/ail;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ail;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/xi;->result:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    const/4 v0, 0x0

    const-wide v2, 0x388f8000000L

    const/16 v1, 0x711f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return v0

    .line 41
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_6

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->uHp:Lcom/tencent/mm/protocal/c/aiq;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xi;->uHp:Lcom/tencent/mm/protocal/c/aiq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aiq;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->uHq:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xi;->uHq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xi;->uHr:Lcom/tencent/mm/protocal/c/ail;

    if-eqz v1, :cond_9

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xi;->uHr:Lcom/tencent/mm/protocal/c/ail;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ail;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/xi;->result:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const-wide v2, 0x388f8000000L

    const/16 v1, 0x711f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 59
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_1
    if-lez v0, :cond_c

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 67
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 70
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xi;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_d

    .line 71
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x388f8000000L

    const/16 v1, 0x711f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 76
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 77
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xi;

    .line 78
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 143
    const/4 v0, -0x1

    const-wide v2, 0x388f8000000L

    const/16 v1, 0x711f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 82
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 85
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_3
    if-eqz v0, :cond_f

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 92
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/xi;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 96
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x388f8000000L

    const/16 v1, 0x711f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v5, Lcom/tencent/mm/protocal/c/aiq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aiq;-><init>()V

    .line 103
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_5
    if-eqz v0, :cond_11

    .line 107
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aiq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 110
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/xi;->uHp:Lcom/tencent/mm/protocal/c/aiq;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 114
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x388f8000000L

    const/16 v1, 0x711f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xi;->uHq:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    const-wide v2, 0x388f8000000L

    const/16 v1, 0x711f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v5, Lcom/tencent/mm/protocal/c/ail;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ail;-><init>()V

    .line 125
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_7
    if-eqz v0, :cond_13

    .line 129
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ail;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 132
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/xi;->uHr:Lcom/tencent/mm/protocal/c/ail;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 136
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x388f8000000L

    const/16 v1, 0x711f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xi;->result:I

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x388f8000000L

    const/16 v1, 0x711f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x388f8000000L

    const/16 v1, 0x711f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
