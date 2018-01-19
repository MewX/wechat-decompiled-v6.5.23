.class public final Lcom/tencent/mm/protocal/c/brv;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vtO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x123650000000L

    const v1, 0x246ca

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/brv;->vtO:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x123658000000L

    const v2, 0x246cb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 17
    const/4 v1, 0x1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/brv;->vtO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 18
    const/4 v0, 0x0

    const-wide v2, 0x123658000000L

    const v1, 0x246cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 21
    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brv;->vtO:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    const-wide v2, 0x123658000000L

    const v1, 0x246cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brv;->vtO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 28
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/brv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 31
    :goto_1
    if-lez v0, :cond_3

    .line 32
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 35
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x123658000000L

    const v1, 0x246cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 41
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 42
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/brv;

    .line 43
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 64
    const/4 v0, -0x1

    const-wide v2, 0x123658000000L

    const v1, 0x246cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 49
    new-instance v5, Lcom/tencent/mm/protocal/c/ark;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ark;-><init>()V

    .line 50
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/brv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_3
    if-eqz v0, :cond_5

    .line 54
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 55
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ark;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/brv;->vtO:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 61
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x123658000000L

    const v1, 0x246cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    :cond_7
    const/4 v0, -0x1

    const-wide v2, 0x123658000000L

    const v1, 0x246cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
