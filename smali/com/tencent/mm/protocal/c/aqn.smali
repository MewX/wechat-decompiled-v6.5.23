.class public final Lcom/tencent/mm/protocal/c/aqn;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mem:I

.field public mhh:Ljava/lang/String;

.field public mhi:Ljava/lang/String;

.field public uio:I

.field public uiw:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2118000000L

    const v0, 0x18423

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const-wide v8, 0xc2120000000L

    const v6, 0x18424

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqn;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqn;->mhi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqn;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqn;->mhh:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqn;->uio:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqn;->mem:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aqn;->uiw:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 30
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return v3

    .line 32
    :cond_2
    if-ne p1, v2, :cond_4

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqn;->mhi:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqn;->mhi:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqn;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqn;->mhh:Ljava/lang/String;

    invoke-static {v4, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqn;->uio:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqn;->mem:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aqn;->uiw:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 43
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_4
    if-ne p1, v4, :cond_7

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_2
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

    goto :goto_2

    .line 57
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aqn;

    .line 62
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 85
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqn;->mhi:Ljava/lang/String;

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqn;->mhh:Ljava/lang/String;

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqn;->uio:I

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqn;->mem:I

    .line 78
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aqn;->uiw:J

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_8
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
