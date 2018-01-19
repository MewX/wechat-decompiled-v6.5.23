.class public final Lcom/tencent/mm/protocal/a/a/d;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public count:I

.field public pby:I

.field public udD:Lcom/tencent/mm/bn/b;

.field public udE:I

.field public udu:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbeab8000000L

    const v0, 0x17d57

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

    const-wide v6, 0xbeac0000000L

    const v4, 0x17d58

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/d;->udD:Lcom/tencent/mm/bn/b;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: value"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/d;->udu:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/d;->udD:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/d;->udD:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/d;->udE:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/d;->pby:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/d;->count:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 90
    :goto_0
    return v0

    .line 33
    :cond_2
    if-ne p1, v2, :cond_4

    .line 34
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/d;->udu:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/d;->udD:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/d;->udD:Lcom/tencent/mm/bn/b;

    invoke-static {v5, v1}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/d;->udE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/d;->pby:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/d;->count:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :cond_4
    if-ne p1, v5, :cond_8

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/d;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_1
    if-lez v0, :cond_6

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 53
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/d;->udD:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_7

    .line 57
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: value"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 61
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 63
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/a/a/d;

    .line 64
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 87
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/d;->udu:I

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/d;->udD:Lcom/tencent/mm/bn/b;

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 75
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/d;->udE:I

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 79
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/d;->pby:I

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 83
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/d;->count:I

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 90
    :cond_9
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
