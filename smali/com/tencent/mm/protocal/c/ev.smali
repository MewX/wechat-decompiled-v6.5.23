.class public final Lcom/tencent/mm/protocal/c/ev;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public kPd:I

.field public ugX:I

.field public ulP:Lcom/tencent/mm/bn/b;

.field public ulQ:Lcom/tencent/mm/bn/b;

.field public ulR:I

.field public ulS:Lcom/tencent/mm/bn/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5ae8000000L

    const v0, 0x18b5d

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
    const/4 v5, 0x2

    const/4 v2, 0x1

    const-wide v6, 0xc5af0000000L

    const v4, 0x18b5e

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_3

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/ev;->kPd:I

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/ev;->ulR:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 33
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/ev;->ugX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return v3

    .line 36
    :cond_3
    if-ne p1, v2, :cond_6

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    invoke-static {v2, v0}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/ev;->kPd:I

    invoke-static {v5, v1}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ev;->ulR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ev;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int v3, v0, v1

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_6
    if-ne p1, v5, :cond_9

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ev;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_2
    if-lez v0, :cond_8

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 61
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 64
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 68
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ev;

    .line 69
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 96
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ev;->ulP:Lcom/tencent/mm/bn/b;

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ev;->kPd:I

    .line 77
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ev;->ulQ:Lcom/tencent/mm/bn/b;

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ev;->ulR:I

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ev;->ulS:Lcom/tencent/mm/bn/b;

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ev;->ugX:I

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_a
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 70
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
