.class public final Lcom/tencent/mm/plugin/product/c/f;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public nXe:Lcom/tencent/mm/plugin/product/c/j;

.field public nXf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57e28000000L

    const v0, 0xafc5

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
    const-wide v0, 0x57e30000000L

    const v2, 0xafc6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_2

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->nXe:Lcom/tencent/mm/plugin/product/c/j;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/f;->nXe:Lcom/tencent/mm/plugin/product/c/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/c/j;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->nXe:Lcom/tencent/mm/plugin/product/c/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/c/j;->a(Lb/a/a/c/a;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->nXf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/f;->nXf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 25
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x57e30000000L

    const v1, 0xafc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->nXe:Lcom/tencent/mm/plugin/product/c/j;

    if-eqz v1, :cond_3

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->nXe:Lcom/tencent/mm/plugin/product/c/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/c/j;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->nXf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/f;->nXf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_4
    const-wide v2, 0x57e30000000L

    const v1, 0xafc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 38
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/product/c/f;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_1
    if-lez v0, :cond_7

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 46
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 49
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x57e30000000L

    const v1, 0xafc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 52
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 53
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/product/c/f;

    .line 54
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 79
    const/4 v0, -0x1

    const-wide v2, 0x57e30000000L

    const v1, 0xafc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 58
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v5, Lcom/tencent/mm/plugin/product/c/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/c/j;-><init>()V

    .line 61
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/product/c/f;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_3
    if-eqz v0, :cond_9

    .line 65
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/product/c/j;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 68
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/plugin/product/c/f;->nXe:Lcom/tencent/mm/plugin/product/c/j;

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 72
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x57e30000000L

    const v1, 0xafc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/f;->nXf:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    const-wide v2, 0x57e30000000L

    const v1, 0xafc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :cond_b
    const/4 v0, -0x1

    const-wide v2, 0x57e30000000L

    const v1, 0xafc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
