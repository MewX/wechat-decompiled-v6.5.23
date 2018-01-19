.class public final Lcom/tencent/mm/protocal/c/bpp;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uAl:J

.field public vcS:J

.field public vrD:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ae90000000L    # 2.0001136577217E-311

    const/16 v0, 0x75d2

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3ae98000000L    # 2.00017997009E-311

    const/16 v2, 0x75d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_1

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 23
    :cond_0
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpp;->vrD:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 24
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpp;->uAl:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 25
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpp;->vcS:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 26
    const/4 v0, 0x0

    const-wide v2, 0x3ae98000000L    # 2.00017997009E-311

    const/16 v1, 0x75d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_2

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_2
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpp;->vrD:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpp;->uAl:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpp;->vcS:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const-wide v2, 0x3ae98000000L    # 2.00017997009E-311

    const/16 v1, 0x75d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 39
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_1
    if-lez v0, :cond_5

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 47
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 50
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x3ae98000000L    # 2.00017997009E-311

    const/16 v1, 0x75d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 53
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 54
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bpp;

    .line 55
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 88
    const/4 v0, -0x1

    const-wide v2, 0x3ae98000000L    # 2.00017997009E-311

    const/16 v1, 0x75d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 58
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_8

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 61
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 62
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_3
    if-eqz v0, :cond_7

    .line 66
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 67
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 69
    :cond_7
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 73
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x3ae98000000L    # 2.00017997009E-311

    const/16 v1, 0x75d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpp;->vrD:J

    .line 77
    const/4 v0, 0x0

    const-wide v2, 0x3ae98000000L    # 2.00017997009E-311

    const/16 v1, 0x75d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpp;->uAl:J

    .line 81
    const/4 v0, 0x0

    const-wide v2, 0x3ae98000000L    # 2.00017997009E-311

    const/16 v1, 0x75d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpp;->vcS:J

    .line 85
    const/4 v0, 0x0

    const-wide v2, 0x3ae98000000L    # 2.00017997009E-311

    const/16 v1, 0x75d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_9
    const/4 v0, -0x1

    const-wide v2, 0x3ae98000000L    # 2.00017997009E-311

    const/16 v1, 0x75d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
