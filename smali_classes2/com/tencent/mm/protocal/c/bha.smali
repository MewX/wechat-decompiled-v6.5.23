.class public final Lcom/tencent/mm/protocal/c/bha;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uXI:I

.field public umf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfy;",
            ">;"
        }
    .end annotation
.end field

.field public vjC:Ljava/lang/String;

.field public vjG:I

.field public vjH:I

.field public vjI:Lcom/tencent/mm/protocal/c/bgp;

.field public vjj:Lcom/tencent/mm/protocal/c/bad;

.field public vld:I

.field public vle:I

.field public vlf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ca;",
            ">;"
        }
    .end annotation
.end field

.field public vlg:I

.field public vlh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39e10000000L

    const/16 v1, 0x73c2

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bha;->vlh:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39e18000000L

    const/16 v2, 0x73c3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p1, :cond_5

    .line 27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bha;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vjC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bha;->vjC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bha;->uXI:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bha;->vld:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bha;->vjG:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bha;->vjH:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgp;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bha;->vle:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vjj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bha;->vjj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vjj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bha;->vlg:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    const/16 v1, 0xd

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bha;->vlh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 55
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return v0

    .line 57
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_6

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vjC:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bha;->vjC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bha;->uXI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bha;->vld:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bha;->vjG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bha;->vjH:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bha;->vle:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vjj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bha;->vjj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bha;->vlg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xd

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bha;->vlh:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 83
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bha;->vlh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 87
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bha;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_1
    if-lez v0, :cond_c

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 92
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 94
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 97
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bha;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_d

    .line 98
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 103
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 104
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bha;

    .line 105
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 244
    const/4 v0, -0x1

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 109
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 112
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bha;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_3
    if-eqz v0, :cond_f

    .line 116
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 119
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bha;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 123
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bha;->vjC:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bha;->uXI:I

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v5, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    .line 138
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bha;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_5
    if-eqz v0, :cond_11

    .line 142
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 145
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bha;->umf:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 149
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bha;->vld:I

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bha;->vjG:I

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bha;->vjH:I

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v5, Lcom/tencent/mm/protocal/c/bgp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bgp;-><init>()V

    .line 168
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bha;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_7
    if-eqz v0, :cond_13

    .line 172
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bgp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 175
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bha;->vjI:Lcom/tencent/mm/protocal/c/bgp;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 179
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bha;->vle:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 187
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_16

    .line 188
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v5, Lcom/tencent/mm/protocal/c/ca;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ca;-><init>()V

    .line 190
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bha;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_9
    if-eqz v0, :cond_15

    .line 194
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ca;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 197
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bha;->vlf:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 201
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_18

    .line 206
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 208
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bha;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 209
    const/4 v0, 0x1

    .line 210
    :goto_b
    if-eqz v0, :cond_17

    .line 212
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 215
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bha;->vjj:Lcom/tencent/mm/protocal/c/bad;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 219
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bha;->vlg:I

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_1a

    .line 228
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v5, Lcom/tencent/mm/protocal/c/ayg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ayg;-><init>()V

    .line 230
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bha;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 231
    const/4 v0, 0x1

    .line 232
    :goto_d
    if-eqz v0, :cond_19

    .line 234
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ayg;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 237
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bha;->vlh:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 241
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x39e18000000L

    const/16 v1, 0x73c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
