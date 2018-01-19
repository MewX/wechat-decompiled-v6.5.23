.class public final Lcom/tencent/mm/protocal/c/aix;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public key:I

.field public length:I

.field public uQD:J

.field public uQE:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36d38000000L

    const/16 v0, 0x6da7

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
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x36d40000000L

    const/16 v6, 0x6da8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_0

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/aix;->key:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 21
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aix;->uQD:J

    invoke-virtual {v0, v7, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/aix;->length:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/aix;->uQE:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 73
    :goto_0
    return v0

    .line 26
    :cond_0
    if-ne p1, v2, :cond_1

    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/c/aix;->key:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aix;->uQD:J

    invoke-static {v7, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/aix;->length:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aix;->uQE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v7, :cond_4

    .line 35
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 36
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aix;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 39
    :goto_1
    if-lez v0, :cond_3

    .line 40
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 43
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 49
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 50
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aix;

    .line 51
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 70
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aix;->key:I

    .line 55
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aix;->uQD:J

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 62
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aix;->length:I

    .line 63
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 66
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aix;->uQE:I

    .line 67
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 73
    :cond_5
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
