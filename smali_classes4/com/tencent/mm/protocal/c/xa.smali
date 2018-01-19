.class public final Lcom/tencent/mm/protocal/c/xa;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public ujV:Lcom/tencent/mm/protocal/c/es;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12fa50000000L

    const v0, 0x25f4a

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
    const-wide v0, 0x12fa58000000L

    const v2, 0x25f4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_4

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/xa;->kkB:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xa;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xa;->kkC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xa;->ujV:Lcom/tencent/mm/protocal/c/es;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xa;->ujV:Lcom/tencent/mm/protocal/c/es;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/es;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xa;->ujV:Lcom/tencent/mm/protocal/c/es;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/es;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x12fa58000000L

    const v1, 0x25f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    .line 36
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_5

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_5
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/xa;->kkB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xa;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xa;->kkC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xa;->ujV:Lcom/tencent/mm/protocal/c/es;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xa;->ujV:Lcom/tencent/mm/protocal/c/es;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/es;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    const-wide v2, 0x12fa58000000L

    const v1, 0x25f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 51
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_1
    if-lez v0, :cond_a

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 59
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x12fa58000000L

    const v1, 0x25f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 68
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 69
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xa;

    .line 70
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 117
    const/4 v0, -0x1

    const-wide v2, 0x12fa58000000L

    const v1, 0x25f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 77
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_3
    if-eqz v0, :cond_d

    .line 81
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 84
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/xa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 88
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x12fa58000000L

    const v1, 0x25f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xa;->kkB:I

    .line 92
    const/4 v0, 0x0

    const-wide v2, 0x12fa58000000L

    const v1, 0x25f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xa;->kkC:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0x12fa58000000L

    const v1, 0x25f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v5, Lcom/tencent/mm/protocal/c/es;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/es;-><init>()V

    .line 103
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_5
    if-eqz v0, :cond_f

    .line 107
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/es;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 110
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/xa;->ujV:Lcom/tencent/mm/protocal/c/es;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 114
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x12fa58000000L

    const v1, 0x25f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x12fa58000000L

    const v1, 0x25f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
