.class public final Lcom/tencent/mm/protocal/c/bhq;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vlS:I

.field public vlT:I

.field public vlU:I

.field public vlw:I

.field public vlx:Lcom/tencent/mm/protocal/c/bpc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ad90000000L

    const/16 v0, 0x75b2

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
    const-wide v0, 0x3ad98000000L

    const/16 v2, 0x75b3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_2

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhq;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhq;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhq;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpc;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhq;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bpc;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhq;->vlw:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhq;->vlS:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhq;->vlT:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhq;->vlU:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    const/4 v0, 0x0

    const-wide v2, 0x3ad98000000L

    const/16 v1, 0x75b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhq;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    if-eqz v1, :cond_3

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhq;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bpc;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_3
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhq;->vlw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhq;->vlS:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhq;->vlT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhq;->vlU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const-wide v2, 0x3ad98000000L

    const/16 v1, 0x75b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 46
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bhq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_1
    if-lez v0, :cond_6

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 54
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhq;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    if-nez v0, :cond_7

    .line 58
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x3ad98000000L

    const/16 v1, 0x75b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 63
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 64
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhq;

    .line 65
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 102
    const/4 v0, -0x1

    const-wide v2, 0x3ad98000000L

    const/16 v1, 0x75b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 69
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v5, Lcom/tencent/mm/protocal/c/bpc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bpc;-><init>()V

    .line 72
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_3
    if-eqz v0, :cond_9

    .line 76
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bpc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 79
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bhq;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 83
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x3ad98000000L

    const/16 v1, 0x75b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhq;->vlw:I

    .line 87
    const/4 v0, 0x0

    const-wide v2, 0x3ad98000000L

    const/16 v1, 0x75b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhq;->vlS:I

    .line 91
    const/4 v0, 0x0

    const-wide v2, 0x3ad98000000L

    const/16 v1, 0x75b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhq;->vlT:I

    .line 95
    const/4 v0, 0x0

    const-wide v2, 0x3ad98000000L

    const/16 v1, 0x75b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhq;->vlU:I

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0x3ad98000000L

    const/16 v1, 0x75b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_b
    const/4 v0, -0x1

    const-wide v2, 0x3ad98000000L

    const/16 v1, 0x75b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
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
