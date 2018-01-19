.class public final Lcom/tencent/mm/protocal/c/zd;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public jvJ:I

.field public uIj:I

.field public uIk:I

.field public uIl:I

.field public uIm:I

.field public uIn:Ljava/lang/String;

.field public uIo:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38198000000L

    const/16 v0, 0x7033

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
    const-wide v0, 0x381a0000000L

    const/16 v2, 0x7034

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_3

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zd;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zd;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zd;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zd;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/zd;->jvJ:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/zd;->uIj:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/zd;->uIk:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/zd;->uIl:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/zd;->uIm:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zd;->uIn:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zd;->uIn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/zd;->uIo:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    const/4 v0, 0x0

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return v0

    .line 41
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zd;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zd;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_4
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/zd;->jvJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/zd;->uIj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/zd;->uIk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/zd;->uIl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/zd;->uIm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zd;->uIn:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zd;->uIn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/zd;->uIo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 58
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_1
    if-lez v0, :cond_8

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 64
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 66
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zd;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_9

    .line 70
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 75
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 76
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/zd;

    .line 77
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 126
    const/4 v0, -0x1

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 84
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_3
    if-eqz v0, :cond_b

    .line 88
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 91
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/zd;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 95
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zd;->jvJ:I

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zd;->uIj:I

    .line 103
    const/4 v0, 0x0

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zd;->uIk:I

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zd;->uIl:I

    .line 111
    const/4 v0, 0x0

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zd;->uIm:I

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zd;->uIn:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zd;->uIo:I

    .line 123
    const/4 v0, 0x0

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0x381a0000000L

    const/16 v1, 0x7034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
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
