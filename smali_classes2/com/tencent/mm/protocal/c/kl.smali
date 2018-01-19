.class public final Lcom/tencent/mm/protocal/c/kl;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eWh:Ljava/lang/String;

.field public jLW:I

.field public jPx:Ljava/lang/String;

.field public utu:I

.field public utv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38c40000000L

    const/16 v0, 0x7188

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

    const-wide v6, 0x38c48000000L

    const/16 v4, 0x7189

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_3

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kl;->eWh:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kl;->eWh:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kl;->jPx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kl;->jPx:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/kl;->jLW:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/kl;->utu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kl;->utv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kl;->utv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return v3

    .line 34
    :cond_3
    if-ne p1, v2, :cond_6

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kl;->eWh:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kl;->eWh:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kl;->jPx:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kl;->jPx:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/kl;->jLW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/kl;->utu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kl;->utv:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kl;->utv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 49
    :cond_6
    if-ne p1, v5, :cond_9

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_2
    if-lez v0, :cond_8

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 58
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 61
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 65
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/kl;

    .line 66
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 89
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kl;->eWh:Ljava/lang/String;

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kl;->jPx:Ljava/lang/String;

    .line 74
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kl;->jLW:I

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kl;->utu:I

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kl;->utv:Ljava/lang/String;

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_a
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 67
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
