.class public final Lcom/tencent/mm/protocal/c/iw;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uqd:Lcom/tencent/mm/bn/b;

.field public uqe:Lcom/tencent/mm/bn/b;

.field public uqf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36a88000000L

    const/16 v1, 0x6d51

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/iw;->uqf:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36a90000000L

    const/16 v2, 0x6d52

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_4

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->uqd:Lcom/tencent/mm/bn/b;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->uqe:Lcom/tencent/mm/bn/b;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServiceUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->uqd:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iw;->uqd:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->uqe:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iw;->uqe:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 31
    :cond_3
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iw;->uqf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 32
    const/4 v0, 0x0

    const-wide v2, 0x36a90000000L

    const/16 v1, 0x6d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return v0

    .line 34
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->uqd:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_5

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->uqd:Lcom/tencent/mm/bn/b;

    invoke-static {v0, v1}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->uqe:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_6

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iw;->uqe:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iw;->uqf:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const-wide v2, 0x36a90000000L

    const/16 v1, 0x6d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 46
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iw;->uqf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 48
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/iw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_1
    if-lez v0, :cond_9

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 55
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iw;->uqd:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_a

    .line 59
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iw;->uqe:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServiceUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x36a90000000L

    const/16 v1, 0x6d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 67
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 68
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/iw;

    .line 69
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 98
    const/4 v0, -0x1

    const-wide v2, 0x36a90000000L

    const/16 v1, 0x6d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iw;->uqd:Lcom/tencent/mm/bn/b;

    .line 73
    const/4 v0, 0x0

    const-wide v2, 0x36a90000000L

    const/16 v1, 0x6d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iw;->uqe:Lcom/tencent/mm/bn/b;

    .line 77
    const/4 v0, 0x0

    const-wide v2, 0x36a90000000L

    const/16 v1, 0x6d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/c/bcx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bcx;-><init>()V

    .line 84
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/iw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_3
    if-eqz v0, :cond_d

    .line 88
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bcx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 91
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/iw;->uqf:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 95
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x36a90000000L

    const/16 v1, 0x6d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x36a90000000L

    const/16 v1, 0x6d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
