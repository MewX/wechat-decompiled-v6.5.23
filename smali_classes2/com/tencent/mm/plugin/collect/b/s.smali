.class public Lcom/tencent/mm/plugin/collect/b/s;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eFq:Ljava/lang/String;

.field public eUn:Ljava/lang/String;

.field public fOP:Ljava/lang/String;

.field public klb:D

.field public klc:I

.field public kld:Ljava/lang/String;

.field public msgType:I

.field public scene:I

.field public status:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4e978000000L

    const v0, 0x9d2f

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

    const-wide v8, 0x4e980000000L

    const v6, 0x9d30

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_8

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eUn:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transactionId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eFq:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: feeType"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eUn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eUn:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_4
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/b/s;->klb:D

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->b(ID)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eFq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->eFq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->klc:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->scene:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->fOP:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->fOP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->kld:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->kld:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v3

    .line 57
    :cond_8
    if-ne p1, v2, :cond_d

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eUn:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eUn:Ljava/lang/String;

    invoke-static {v4, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    const/4 v1, 0x3

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->eFq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->eFq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->klc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->scene:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->fOP:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->fOP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/s;->kld:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->kld:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int v3, v0, v1

    .line 79
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_d
    if-ne p1, v4, :cond_13

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/collect/b/s;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_2
    if-lez v0, :cond_f

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 88
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 90
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 93
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 94
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/s;->eUn:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 97
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transactionId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/s;->eFq:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 100
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: feeType"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_12
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_13
    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 105
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 106
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/collect/b/s;

    .line 107
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 150
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    .line 111
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->eUn:Ljava/lang/String;

    .line 115
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/collect/b/s;->klb:D

    .line 119
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->eFq:Ljava/lang/String;

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->klc:I

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->scene:I

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    .line 135
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->fOP:Ljava/lang/String;

    .line 139
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->kld:Ljava/lang/String;

    .line 143
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    .line 147
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :cond_14
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 108
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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
