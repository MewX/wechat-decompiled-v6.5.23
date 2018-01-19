.class public final Lcom/tencent/mm/protocal/c/bpw;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mhh:Ljava/lang/String;

.field public uAk:I

.field public uAl:J

.field public vcT:I

.field public vdp:Ljava/lang/String;

.field public vrU:Lcom/tencent/mm/protocal/c/bqx;

.field public vrV:I

.field public vrb:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34b20000000L

    const/16 v0, 0x6964

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
    const-wide v0, 0x34b28000000L

    const/16 v2, 0x6965

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_5

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vdp:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpw;->vdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpw;->uAk:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpw;->uAl:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpw;->mhh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_4

    .line 40
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpw;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vrV:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpw;->vrb:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vcT:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return v0

    .line 48
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vdp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpw;->vdp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpw;->uAk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpw;->uAl:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpw;->mhh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpw;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpw;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpw;->vrV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpw;->vrb:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpw;->vcT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 70
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_1
    if-lez v0, :cond_c

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 76
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 78
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpw;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    if-nez v0, :cond_d

    .line 82
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 87
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 88
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bpw;

    .line 89
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 156
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_1
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

    sget-object v7, Lcom/tencent/mm/protocal/c/bpw;->unknownTagHandler:Lb/a/a/a/a/b;

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
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 107
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpw;->vdp:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpw;->uAk:I

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpw;->uAl:J

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpw;->mhh:Ljava/lang/String;

    .line 123
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 127
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v5, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 130
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_5
    if-eqz v0, :cond_11

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 137
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpw;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 141
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpw;->vrV:I

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpw;->vrb:J

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpw;->vcT:I

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0x34b28000000L

    const/16 v1, 0x6965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
