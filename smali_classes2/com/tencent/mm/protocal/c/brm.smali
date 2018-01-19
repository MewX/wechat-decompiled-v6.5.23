.class public final Lcom/tencent/mm/protocal/c/brm;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jvl:I

.field public vtE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/brl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36fa8000000L    # 1.8666268599963E-311

    const/16 v1, 0x6df5

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/brm;->vtE:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36fb0000000L

    const/16 v2, 0x6df6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    const/4 v1, 0x1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/brm;->vtE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/c/brm;->jvl:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 20
    const/4 v0, 0x0

    const-wide v2, 0x36fb0000000L

    const/16 v1, 0x6df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 23
    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brm;->vtE:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/brm;->jvl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    const-wide v2, 0x36fb0000000L

    const/16 v1, 0x6df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brm;->vtE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 31
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/brm;->unknownTagHandler:Lb/a/a/a/a/b;

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
    const/4 v0, 0x0

    const-wide v2, 0x36fb0000000L

    const/16 v1, 0x6df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 44
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 45
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/brm;

    .line 46
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 71
    const/4 v0, -0x1

    const-wide v2, 0x36fb0000000L

    const/16 v1, 0x6df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 52
    new-instance v5, Lcom/tencent/mm/protocal/c/brl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/brl;-><init>()V

    .line 53
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/brm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_3
    if-eqz v0, :cond_5

    .line 57
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 58
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/brl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 60
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/brm;->vtE:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 64
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x36fb0000000L

    const/16 v1, 0x6df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brm;->jvl:I

    .line 68
    const/4 v0, 0x0

    const-wide v2, 0x36fb0000000L

    const/16 v1, 0x6df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :cond_7
    const/4 v0, -0x1

    const-wide v2, 0x36fb0000000L

    const/16 v1, 0x6df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
