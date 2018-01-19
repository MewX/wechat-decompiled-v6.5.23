.class public final Lcom/tencent/mm/protocal/c/m;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public kkN:Ljava/lang/String;

.field public kkO:Ljava/lang/String;

.field public ueE:I

.field public ueF:I

.field public ueG:I

.field public ueH:J

.field public ueI:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38258000000L

    const/16 v1, 0x704b

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const v0, 0x10013140

    iput v0, p0, Lcom/tencent/mm/protocal/c/m;->kkB:I

    .line 13
    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/m;->kkC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x38260000000L

    const/16 v2, 0x704c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_5

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/m;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/m;->kkB:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/m;->kkC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/m;->ueE:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/m;->ueF:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/m;->ueG:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/m;->ueH:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 40
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/m;->ueI:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->kkN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/m;->kkN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->kkO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/m;->kkO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return v0

    .line 49
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_6

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_6
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/m;->kkB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/m;->kkC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/m;->ueE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/m;->ueF:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/m;->ueG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/m;->ueH:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/m;->ueI:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->kkN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/m;->kkN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/m;->kkO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/m;->kkO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 72
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/m;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_1
    if-lez v0, :cond_c

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 78
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 80
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 83
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/m;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_d

    .line 84
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 89
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 90
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/m;

    .line 91
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 148
    const/4 v0, -0x1

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 96
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 98
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/m;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_3
    if-eqz v0, :cond_f

    .line 102
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 105
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/m;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 109
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/m;->kkB:I

    .line 113
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/m;->kkC:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/m;->ueE:I

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/m;->ueF:I

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/m;->ueG:I

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/m;->ueH:J

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/m;->ueI:J

    .line 137
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/m;->kkN:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/m;->kkO:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x38260000000L

    const/16 v1, 0x704c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
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
