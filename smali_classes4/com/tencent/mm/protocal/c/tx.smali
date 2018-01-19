.class public final Lcom/tencent/mm/protocal/c/tx;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public meP:I

.field public uDS:Ljava/lang/String;

.field public uDT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;"
        }
    .end annotation
.end field

.field public uDU:Lcom/tencent/mm/protocal/c/tu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x131250000000L

    const v1, 0x2624a

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/tx;->uDT:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x131258000000L

    const v2, 0x2624b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_2

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/tx;->meP:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tx;->uDS:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tx;->uDS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 24
    :cond_0
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tx;->uDT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tx;->uDU:Lcom/tencent/mm/protocal/c/tu;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tx;->uDU:Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tx;->uDU:Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tu;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x131258000000L

    const v1, 0x2624b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 32
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/tx;->meP:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tx;->uDS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tx;->uDS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tx;->uDT:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tx;->uDU:Lcom/tencent/mm/protocal/c/tu;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tx;->uDU:Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    const-wide v2, 0x131258000000L

    const v1, 0x2624b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 44
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tx;->uDT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/tx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_1
    if-lez v0, :cond_7

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 53
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 56
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x131258000000L

    const v1, 0x2624b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 59
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 60
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tx;

    .line 61
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 108
    const/4 v0, -0x1

    const-wide v2, 0x131258000000L

    const v1, 0x2624b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tx;->meP:I

    .line 65
    const/4 v0, 0x0

    const-wide v2, 0x131258000000L

    const v1, 0x2624b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tx;->uDS:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    const-wide v2, 0x131258000000L

    const v1, 0x2624b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v5, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 76
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_3
    if-eqz v0, :cond_9

    .line 80
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/tu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 83
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tx;->uDT:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 87
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x131258000000L

    const v1, 0x2624b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_c

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v5, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 94
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    :goto_5
    if-eqz v0, :cond_b

    .line 98
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/tu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 101
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tx;->uDU:Lcom/tencent/mm/protocal/c/tu;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 105
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x131258000000L

    const v1, 0x2624b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0x131258000000L

    const v1, 0x2624b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
