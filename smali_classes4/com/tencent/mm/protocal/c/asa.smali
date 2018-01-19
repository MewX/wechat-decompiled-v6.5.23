.class public final Lcom/tencent/mm/protocal/c/asa;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public jNR:I

.field public jNS:Ljava/lang/String;

.field public umB:Ljava/lang/String;

.field public umC:Lcom/tencent/mm/protocal/c/aun;

.field public umD:Lcom/tencent/mm/protocal/c/asd;

.field public vau:Ljava/lang/String;

.field public vay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1168f0000000L

    const v0, 0x22d1e

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
    const-wide v0, 0x1168f8000000L

    const v2, 0x22d1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_8

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/asa;->jNR:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->jNS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->jNS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->vau:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->vau:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->umB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->umB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->vay:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->vay:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->umC:Lcom/tencent/mm/protocal/c/aun;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->umC:Lcom/tencent/mm/protocal/c/aun;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aun;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->umC:Lcom/tencent/mm/protocal/c/aun;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aun;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    if-eqz v1, :cond_7

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/asd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/asd;->a(Lb/a/a/c/a;)V

    .line 51
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return v0

    .line 53
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_9

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :cond_9
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/asa;->jNR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->jNS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->jNS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->vau:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->vau:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->umB:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->umB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->vay:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->vay:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->umC:Lcom/tencent/mm/protocal/c/aun;

    if-eqz v1, :cond_e

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->umC:Lcom/tencent/mm/protocal/c/aun;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aun;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    if-eqz v1, :cond_f

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/asd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f
    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_10
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 80
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/asa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_1
    if-lez v0, :cond_12

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 86
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 88
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 91
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_13

    .line 92
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 97
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 98
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/asa;

    .line 99
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 176
    const/4 v0, -0x1

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 106
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/asa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_3
    if-eqz v0, :cond_15

    .line 110
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 113
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/asa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 117
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asa;->jNR:I

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asa;->jNS:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asa;->vau:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asa;->umB:Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asa;->vay:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 141
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v5, Lcom/tencent/mm/protocal/c/aun;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aun;-><init>()V

    .line 144
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/asa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 145
    const/4 v0, 0x1

    .line 146
    :goto_5
    if-eqz v0, :cond_17

    .line 148
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aun;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 151
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/asa;->umC:Lcom/tencent/mm/protocal/c/aun;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 155
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 159
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 160
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    new-instance v5, Lcom/tencent/mm/protocal/c/asd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/asd;-><init>()V

    .line 162
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/asa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 163
    const/4 v0, 0x1

    .line 164
    :goto_7
    if-eqz v0, :cond_19

    .line 166
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 167
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/asd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 169
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 173
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x1168f8000000L

    const v1, 0x22d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
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
    .end packed-switch
.end method
