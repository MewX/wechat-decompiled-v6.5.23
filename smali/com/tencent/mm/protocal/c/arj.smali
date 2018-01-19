.class public final Lcom/tencent/mm/protocal/c/arj;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uZP:I

.field public uZQ:Ljava/lang/String;

.field public uZR:Lcom/tencent/mm/protocal/c/bad;

.field public uZS:I

.field public ulQ:Lcom/tencent/mm/bn/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37e38000000L

    const/16 v0, 0x6fc7

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
    const-wide v0, 0x37e40000000L

    const/16 v2, 0x6fc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_4

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->uZR:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/arj;->uZP:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->ulQ:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->ulQ:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->uZQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->uZQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->uZR:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->uZR:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->uZR:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/arj;->uZS:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    const/4 v0, 0x0

    const-wide v2, 0x37e40000000L

    const/16 v1, 0x6fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return v0

    .line 38
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 39
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/arj;->uZP:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->ulQ:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->ulQ:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->uZQ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->uZQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->uZR:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->uZR:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_7
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/arj;->uZS:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const-wide v2, 0x37e40000000L

    const/16 v1, 0x6fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 54
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_1
    if-lez v0, :cond_a

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 62
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arj;->uZR:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x37e40000000L

    const/16 v1, 0x6fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 71
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 72
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/arj;

    .line 73
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 110
    const/4 v0, -0x1

    const-wide v2, 0x37e40000000L

    const/16 v1, 0x6fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arj;->uZP:I

    .line 77
    const/4 v0, 0x0

    const-wide v2, 0x37e40000000L

    const/16 v1, 0x6fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->ulQ:Lcom/tencent/mm/bn/b;

    .line 81
    const/4 v0, 0x0

    const-wide v2, 0x37e40000000L

    const/16 v1, 0x6fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->uZQ:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    const-wide v2, 0x37e40000000L

    const/16 v1, 0x6fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 92
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/arj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_3
    if-eqz v0, :cond_d

    .line 96
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 99
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/arj;->uZR:Lcom/tencent/mm/protocal/c/bad;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 103
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x37e40000000L

    const/16 v1, 0x6fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arj;->uZS:I

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0x37e40000000L

    const/16 v1, 0x6fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x37e40000000L

    const/16 v1, 0x6fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
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
