.class public final Lcom/tencent/mm/protocal/c/ub;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/c/bev;


# instance fields
.field public ulh:I

.field public upI:I

.field public urP:Lcom/tencent/mm/protocal/c/bad;

.field public urS:Lcom/tencent/mm/protocal/c/no;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x354b8000000L

    const/16 v0, 0x6a97

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
    const-wide v0, 0x354c8000000L

    const/16 v2, 0x6a99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    if-nez p1, :cond_4

    .line 47
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ub;->urS:Lcom/tencent/mm/protocal/c/no;

    if-nez v1, :cond_0

    .line 49
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 52
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/ub;->ulh:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ub;->urS:Lcom/tencent/mm/protocal/c/no;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ub;->urS:Lcom/tencent/mm/protocal/c/no;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/no;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ub;->urS:Lcom/tencent/mm/protocal/c/no;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/no;->a(Lb/a/a/c/a;)V

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 63
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/ub;->upI:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    const/4 v0, 0x0

    const-wide v2, 0x354c8000000L

    const/16 v1, 0x6a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return v0

    .line 66
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 67
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/ub;->ulh:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ub;->urS:Lcom/tencent/mm/protocal/c/no;

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ub;->urS:Lcom/tencent/mm/protocal/c/no;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/no;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ub;->upI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const-wide v2, 0x354c8000000L

    const/16 v1, 0x6a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 79
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ub;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_1
    if-lez v0, :cond_9

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 85
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 87
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ub;->urS:Lcom/tencent/mm/protocal/c/no;

    if-nez v0, :cond_a

    .line 91
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_b

    .line 94
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x354c8000000L

    const/16 v1, 0x6a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 99
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 100
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ub;

    .line 101
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 148
    const/4 v0, -0x1

    const-wide v2, 0x354c8000000L

    const/16 v1, 0x6a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ub;->ulh:I

    .line 105
    const/4 v0, 0x0

    const-wide v2, 0x354c8000000L

    const/16 v1, 0x6a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 109
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v5, Lcom/tencent/mm/protocal/c/no;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/no;-><init>()V

    .line 112
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ub;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_3
    if-eqz v0, :cond_d

    .line 116
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/no;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 119
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ub;->urS:Lcom/tencent/mm/protocal/c/no;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 123
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x354c8000000L

    const/16 v1, 0x6a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 127
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 130
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ub;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_5
    if-eqz v0, :cond_f

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 137
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ub;->urP:Lcom/tencent/mm/protocal/c/bad;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 141
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x354c8000000L

    const/16 v1, 0x6a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ub;->upI:I

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x354c8000000L

    const/16 v1, 0x6a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x354c8000000L

    const/16 v1, 0x6a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getRet()I
    .locals 4

    .prologue
    const-wide v2, 0x354c0000000L

    const/16 v1, 0x6a98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget v0, p0, Lcom/tencent/mm/protocal/c/ub;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
