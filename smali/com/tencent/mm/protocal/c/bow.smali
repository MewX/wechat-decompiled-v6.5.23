.class public final Lcom/tencent/mm/protocal/c/bow;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uma:I

.field public uvM:Ljava/lang/String;

.field public voK:Lcom/tencent/mm/protocal/c/bad;

.field public vqO:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38fe0000000L

    const/16 v0, 0x71fc

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
    const-wide v0, 0x38fe8000000L

    const/16 v2, 0x71fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_3

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->voK:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Text"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->voK:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->voK:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->voK:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uvM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uvM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bow;->uma:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/bow;->vqO:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    const/4 v0, 0x0

    const-wide v2, 0x38fe8000000L

    const/16 v1, 0x71fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return v0

    .line 34
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->voK:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_4

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->voK:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bow;->uvM:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bow;->uvM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bow;->uma:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bow;->vqO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const-wide v2, 0x38fe8000000L

    const/16 v1, 0x71fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 47
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bow;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_1
    if-lez v0, :cond_8

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 55
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 58
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bow;->voK:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_9

    .line 59
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Text"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x38fe8000000L

    const/16 v1, 0x71fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 64
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 65
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bow;

    .line 66
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 99
    const/4 v0, -0x1

    const-wide v2, 0x38fe8000000L

    const/16 v1, 0x71fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 70
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 73
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bow;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_3
    if-eqz v0, :cond_b

    .line 77
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 80
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bow;->voK:Lcom/tencent/mm/protocal/c/bad;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 84
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x38fe8000000L

    const/16 v1, 0x71fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bow;->uvM:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    const-wide v2, 0x38fe8000000L

    const/16 v1, 0x71fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bow;->uma:I

    .line 92
    const/4 v0, 0x0

    const-wide v2, 0x38fe8000000L

    const/16 v1, 0x71fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bow;->vqO:I

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0x38fe8000000L

    const/16 v1, 0x71fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0x38fe8000000L

    const/16 v1, 0x71fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
