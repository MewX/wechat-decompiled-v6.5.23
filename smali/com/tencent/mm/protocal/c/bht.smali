.class public final Lcom/tencent/mm/protocal/c/bht;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gYe:I

.field public gYf:J

.field public gYg:I

.field public gYh:I

.field public gYi:I

.field public opType:I

.field public vlZ:Ljava/lang/String;

.field public vma:Ljava/lang/String;

.field public vmb:Ljava/lang/String;

.field public vmc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x391d0000000L

    const/16 v0, 0x723a

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x391d8000000L

    const/16 v6, 0x723b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_8

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vlZ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: StatusDesc1"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vma:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: StatusDesc2"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vmb:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataFlowSourceInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vmc:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 36
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataFlowResultInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bht;->opType:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bht;->gYi:I

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bht;->gYe:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bht;->gYf:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bht;->gYg:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bht;->gYh:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vlZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bht;->vlZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vma:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bht;->vma:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vmb:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bht;->vmb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vmc:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bht;->vmc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 155
    :goto_0
    return v0

    .line 58
    :cond_8
    if-ne p1, v2, :cond_d

    .line 59
    iget v0, p0, Lcom/tencent/mm/protocal/c/bht;->opType:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/bht;->gYi:I

    invoke-static {v4, v1}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bht;->gYe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bht;->gYf:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bht;->gYg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bht;->gYh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vlZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bht;->vlZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vma:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bht;->vma:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vmb:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bht;->vmb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bht;->vmc:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bht;->vmc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_d
    if-ne p1, v4, :cond_14

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bht;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_1
    if-lez v0, :cond_f

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 87
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 89
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 92
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bht;->vlZ:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 93
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: StatusDesc1"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bht;->vma:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 96
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: StatusDesc2"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bht;->vmb:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 99
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataFlowSourceInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bht;->vmc:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 102
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataFlowResultInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_13
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 106
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 107
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 108
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bht;

    .line 109
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 152
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bht;->opType:I

    .line 113
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 116
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bht;->gYi:I

    .line 117
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bht;->gYe:I

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 124
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bht;->gYf:J

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 128
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bht;->gYg:I

    .line 129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 132
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bht;->gYh:I

    .line 133
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 136
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bht;->vlZ:Ljava/lang/String;

    .line 137
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 140
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bht;->vma:Ljava/lang/String;

    .line 141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 144
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bht;->vmb:Ljava/lang/String;

    .line 145
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 148
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bht;->vmc:Ljava/lang/String;

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 155
    :cond_15
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
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
