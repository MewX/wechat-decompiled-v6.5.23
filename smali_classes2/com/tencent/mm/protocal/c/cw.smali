.class public final Lcom/tencent/mm/protocal/c/cw;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public ujp:J

.field public ujq:I

.field public ujr:I

.field public ujs:I

.field public ujt:I

.field public uju:I

.field public ujv:I

.field public ujw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39a80000000L

    const/16 v0, 0x7350

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
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x39a88000000L

    const/16 v6, 0x7351

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_1

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cw;->ujp:J

    invoke-virtual {v0, v2, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/cw;->ujq:I

    invoke-virtual {v0, v7, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/cw;->ujr:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/cw;->ujs:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/cw;->ujt:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/cw;->uju:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/cw;->ujv:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cw;->ujw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cw;->ujw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 105
    :goto_0
    return v0

    .line 36
    :cond_1
    if-ne p1, v2, :cond_3

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/cw;->ujp:J

    invoke-static {v2, v0, v1}, Lb/a/a/a;->S(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/cw;->ujq:I

    invoke-static {v7, v1}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/cw;->ujr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cw;->ujs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cw;->ujt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cw;->uju:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cw;->ujv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cw;->ujw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cw;->ujw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_3
    if-ne p1, v7, :cond_6

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_1
    if-lez v0, :cond_5

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 59
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 62
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 64
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 66
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cw;

    .line 67
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 102
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cw;->ujp:J

    .line 71
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 74
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cw;->ujq:I

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 78
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cw;->ujr:I

    .line 79
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 82
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cw;->ujs:I

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 86
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cw;->ujt:I

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 90
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cw;->uju:I

    .line 91
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 94
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cw;->ujv:I

    .line 95
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 98
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cw;->ujw:Ljava/lang/String;

    .line 99
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 105
    :cond_7
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
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
    .end packed-switch
.end method
