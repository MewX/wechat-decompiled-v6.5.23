.class public final Lcom/tencent/mm/protocal/c/anq;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public kPo:Ljava/lang/String;

.field public uUK:I

.field public uUL:Lcom/tencent/mm/protocal/c/alz;

.field public uUM:I

.field public uUN:J

.field public ugX:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34f80000000L

    const/16 v0, 0x69f0

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
    const-wide v0, 0x34f88000000L

    const/16 v2, 0x69f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_2

    .line 21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/anq;->ugX:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/anq;->uUK:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anq;->uUL:Lcom/tencent/mm/protocal/c/alz;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anq;->uUL:Lcom/tencent/mm/protocal/c/alz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alz;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anq;->uUL:Lcom/tencent/mm/protocal/c/alz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/alz;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/anq;->uUM:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anq;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anq;->kPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/anq;->uUN:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 33
    const/4 v0, 0x0

    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/anq;->ugX:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/anq;->uUK:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anq;->uUL:Lcom/tencent/mm/protocal/c/alz;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anq;->uUL:Lcom/tencent/mm/protocal/c/alz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alz;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/anq;->uUM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anq;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anq;->kPo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/anq;->uUN:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 50
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/anq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_1
    if-lez v0, :cond_7

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 56
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 58
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 61
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 64
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 65
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/anq;

    .line 66
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 107
    const/4 v0, -0x1

    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anq;->ugX:I

    .line 70
    const/4 v0, 0x0

    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anq;->uUK:I

    .line 74
    const/4 v0, 0x0

    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 78
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v5, Lcom/tencent/mm/protocal/c/alz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/alz;-><init>()V

    .line 81
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/anq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_3
    if-eqz v0, :cond_9

    .line 85
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/alz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 88
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/anq;->uUL:Lcom/tencent/mm/protocal/c/alz;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 92
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anq;->uUM:I

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anq;->kPo:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/anq;->uUN:J

    .line 104
    const/4 v0, 0x0

    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_b
    const/4 v0, -0x1

    const-wide v2, 0x34f88000000L

    const/16 v1, 0x69f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
