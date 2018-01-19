.class public final Lcom/tencent/mm/protocal/c/bwj;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uRl:I

.field public ugX:I

.field public unR:I

.field public vwC:I

.field public vwD:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x100560000000L

    const v0, 0x200ac

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v6, 0x100568000000L

    const v4, 0x200ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_0

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwj;->uRl:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwj;->unR:I

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->fn(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwj;->vwC:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwj;->ugX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwj;->vwD:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 80
    :goto_0
    return v0

    .line 28
    :cond_0
    if-ne p1, v2, :cond_1

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/c/bwj;->uRl:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwj;->unR:I

    invoke-static {v5, v1}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwj;->vwC:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwj;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwj;->vwD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_1
    if-ne p1, v5, :cond_4

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bwj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_1
    if-lez v0, :cond_3

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 46
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 53
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bwj;

    .line 54
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 77
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwj;->uRl:I

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwj;->unR:I

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 65
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwj;->vwC:I

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 69
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwj;->ugX:I

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 73
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwj;->vwD:I

    .line 74
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 80
    :cond_5
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
