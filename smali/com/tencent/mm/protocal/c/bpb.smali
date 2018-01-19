.class public final Lcom/tencent/mm/protocal/c/bpb;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uAk:I

.field public uAl:J

.field public vqW:I

.field public vrc:I

.field public vrd:Lcom/tencent/mm/protocal/c/bqk;

.field public vre:I

.field public vrf:I

.field public vrg:I

.field public vrh:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x393d0000000L

    const/16 v0, 0x727a

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
    const-wide v0, 0x393d8000000L

    const/16 v2, 0x727b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_3

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->uAk:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpb;->uAl:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vrc:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqk;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqk;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vqW:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vre:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vrf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vrg:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vrh:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return v0

    .line 46
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_4
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->uAk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpb;->uAl:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vrc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqk;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vqW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vre:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vrf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vrg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vrh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 65
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_1
    if-lez v0, :cond_8

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 71
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 73
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_9

    .line 77
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 82
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 83
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bpb;

    .line 84
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 155
    const/4 v0, -0x1

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 88
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 91
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_3
    if-eqz v0, :cond_b

    .line 95
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 98
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 102
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->uAk:I

    .line 106
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpb;->uAl:J

    .line 110
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->vrc:I

    .line 114
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v5, Lcom/tencent/mm/protocal/c/bqk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqk;-><init>()V

    .line 121
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_5
    if-eqz v0, :cond_d

    .line 125
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 128
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpb;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 132
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->vqW:I

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->vre:I

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->vrf:I

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->vrg:I

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->vrh:I

    .line 152
    const/4 v0, 0x0

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x393d8000000L

    const/16 v1, 0x727b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
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
