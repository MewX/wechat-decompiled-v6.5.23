.class public final Lcom/tencent/mm/protocal/c/jc;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uqF:I

.field public uqG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5a98000000L

    const v1, 0x18b53

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jc;->uqG:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v6, 0xc5aa0000000L

    const v5, 0x18b54

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_0

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget v1, p0, Lcom/tencent/mm/protocal/c/jc;->uqF:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jc;->uqG:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 20
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 63
    :goto_0
    return v0

    .line 22
    :cond_0
    if-ne p1, v2, :cond_1

    .line 23
    iget v0, p0, Lcom/tencent/mm/protocal/c/jc;->uqF:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jc;->uqG:Ljava/util/LinkedList;

    invoke-static {v4, v1}, Lb/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, v4, :cond_4

    .line 29
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jc;->uqG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 31
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 34
    :goto_1
    if-lez v0, :cond_3

    .line 35
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 38
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 45
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/jc;

    .line 46
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 60
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jc;->uqF:I

    .line 50
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    .line 54
    new-instance v2, Lb/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    sget-object v4, Lcom/tencent/mm/protocal/c/jc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 55
    invoke-virtual {v2}, Lb/a/a/a/a;->cwy()Ljava/util/LinkedList;

    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jc;->uqG:Ljava/util/LinkedList;

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 63
    :cond_5
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
