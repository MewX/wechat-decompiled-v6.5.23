.class public final Lcom/tencent/mm/protocal/c/aay;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public jvr:Ljava/lang/String;

.field public ujN:I

.field public ujO:I

.field public uwI:Lcom/tencent/mm/protocal/c/bad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36d58000000L

    const/16 v0, 0x6dab

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36d60000000L

    const/16 v2, 0x6dac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_5

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aay;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/aay;->ujN:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/aay;->ujO:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x36d60000000L

    const/16 v1, 0x6dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return v0

    .line 41
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_6

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aay;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/aay;->ujN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aay;->ujO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    const-wide v2, 0x36d60000000L

    const/16 v1, 0x6dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 57
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_1
    if-lez v0, :cond_b

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 65
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_c

    .line 69
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_d

    .line 72
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x36d60000000L

    const/16 v1, 0x6dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 77
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 78
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aay;

    .line 79
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 130
    const/4 v0, -0x1

    const-wide v2, 0x36d60000000L

    const/16 v1, 0x6dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 86
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_3
    if-eqz v0, :cond_f

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 93
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 97
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x36d60000000L

    const/16 v1, 0x6dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aay;->jvr:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    const-wide v2, 0x36d60000000L

    const/16 v1, 0x6dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aay;->ujN:I

    .line 105
    const/4 v0, 0x0

    const-wide v2, 0x36d60000000L

    const/16 v1, 0x6dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aay;->ujO:I

    .line 109
    const/4 v0, 0x0

    const-wide v2, 0x36d60000000L

    const/16 v1, 0x6dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 116
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_5
    if-eqz v0, :cond_11

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 123
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aay;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 127
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x36d60000000L

    const/16 v1, 0x6dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0x36d60000000L

    const/16 v1, 0x6dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
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
