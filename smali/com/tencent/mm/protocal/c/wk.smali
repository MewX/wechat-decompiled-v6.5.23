.class public final Lcom/tencent/mm/protocal/c/wk;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uGW:Lcom/tencent/mm/protocal/c/aru;

.field public uGX:I

.field public ukg:Ljava/lang/String;

.field public uki:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36b78000000L

    const/16 v0, 0x6d6f

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
    const-wide v0, 0x36b80000000L

    const/16 v2, 0x6d70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_6

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aru;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aru;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/wk;->uGX:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->uki:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wk;->uki:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->ukg:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wk;->ukg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x36b80000000L

    const/16 v1, 0x6d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v0

    .line 43
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_7

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aru;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/wk;->uGX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->uki:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wk;->uki:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wk;->ukg:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wk;->ukg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a
    const-wide v2, 0x36b80000000L

    const/16 v1, 0x6d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 61
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/wk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_1
    if-lez v0, :cond_d

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 67
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 69
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 72
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/wk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_e

    .line 73
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    if-nez v0, :cond_f

    .line 76
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x36b80000000L

    const/16 v1, 0x6d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 81
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 82
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/wk;

    .line 83
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_0

    .line 134
    const/4 v0, -0x1

    const-wide v2, 0x36b80000000L

    const/16 v1, 0x6d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 87
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 90
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/wk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 91
    const/4 v0, 0x1

    .line 92
    :goto_3
    if-eqz v0, :cond_11

    .line 94
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 97
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/wk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 101
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x36b80000000L

    const/16 v1, 0x6d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v5, Lcom/tencent/mm/protocal/c/aru;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aru;-><init>()V

    .line 108
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/wk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_5
    if-eqz v0, :cond_13

    .line 112
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aru;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 115
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/wk;->uGW:Lcom/tencent/mm/protocal/c/aru;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 119
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x36b80000000L

    const/16 v1, 0x6d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/wk;->uGX:I

    .line 123
    const/4 v0, 0x0

    const-wide v2, 0x36b80000000L

    const/16 v1, 0x6d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wk;->uki:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    const-wide v2, 0x36b80000000L

    const/16 v1, 0x6d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wk;->ukg:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0x36b80000000L

    const/16 v1, 0x6d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x36b80000000L

    const/16 v1, 0x6d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
