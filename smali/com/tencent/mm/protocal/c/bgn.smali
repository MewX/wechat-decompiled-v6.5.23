.class public final Lcom/tencent/mm/protocal/c/bgn;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vge:I

.field public vkJ:I

.field public vkK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfu;",
            ">;"
        }
    .end annotation
.end field

.field public vkL:I

.field public vkM:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35ca0000000L

    const/16 v1, 0x6b94

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35ca8000000L

    const/16 v2, 0x6b95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgn;->vkJ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 22
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgn;->vkL:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgn;->vge:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgn;->vkM:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    const/4 v0, 0x0

    const-wide v2, 0x35ca8000000L

    const/16 v1, 0x6b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bgn;->vkJ:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgn;->vkL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgn;->vge:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgn;->vkM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const-wide v2, 0x35ca8000000L

    const/16 v1, 0x6b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 38
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 40
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_1
    if-lez v0, :cond_3

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 47
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x35ca8000000L

    const/16 v1, 0x6b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 53
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 54
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bgn;

    .line 55
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 92
    const/4 v0, -0x1

    const-wide v2, 0x35ca8000000L

    const/16 v1, 0x6b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 58
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgn;->vkJ:I

    .line 59
    const/4 v0, 0x0

    const-wide v2, 0x35ca8000000L

    const/16 v1, 0x6b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 65
    new-instance v5, Lcom/tencent/mm/protocal/c/bfu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfu;-><init>()V

    .line 66
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_3
    if-eqz v0, :cond_5

    .line 70
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 71
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 73
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 77
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x35ca8000000L

    const/16 v1, 0x6b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgn;->vkL:I

    .line 81
    const/4 v0, 0x0

    const-wide v2, 0x35ca8000000L

    const/16 v1, 0x6b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgn;->vge:I

    .line 85
    const/4 v0, 0x0

    const-wide v2, 0x35ca8000000L

    const/16 v1, 0x6b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgn;->vkM:I

    .line 89
    const/4 v0, 0x0

    const-wide v2, 0x35ca8000000L

    const/16 v1, 0x6b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_7
    const/4 v0, -0x1

    const-wide v2, 0x35ca8000000L

    const/16 v1, 0x6b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 56
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
