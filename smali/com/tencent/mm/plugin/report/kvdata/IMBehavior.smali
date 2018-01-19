.class public Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

.field public msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9bef0000000L

    const v0, 0x137de

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
    const-wide v0, 0x9bef8000000L

    const v2, 0x137df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_2

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->a(Lb/a/a/c/a;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x9bef8000000L

    const v1, 0x137df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    const-wide v2, 0x9bef8000000L

    const v1, 0x137df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 42
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_1
    if-lez v0, :cond_7

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 50
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 53
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x9bef8000000L

    const v1, 0x137df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 56
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 57
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    .line 58
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 101
    const/4 v0, -0x1

    const-wide v2, 0x9bef8000000L

    const v1, 0x137df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 61
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 62
    const/4 v0, 0x0

    const-wide v2, 0x9bef8000000L

    const v1, 0x137df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    new-instance v5, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    .line 69
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_3
    if-eqz v0, :cond_9

    .line 73
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 74
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 76
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 80
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x9bef8000000L

    const v1, 0x137df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_c

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v5, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;-><init>()V

    .line 87
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_5
    if-eqz v0, :cond_b

    .line 91
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 94
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 98
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x9bef8000000L

    const v1, 0x137df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0x9bef8000000L

    const v1, 0x137df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
