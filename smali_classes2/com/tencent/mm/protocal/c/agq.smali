.class public final Lcom/tencent/mm/protocal/c/agq;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public eWh:Ljava/lang/String;

.field public uOD:Ljava/lang/String;

.field public uOE:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35020000000L

    const/16 v0, 0x6a04

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
    const-wide v0, 0x35028000000L

    const/16 v2, 0x6a05

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_5

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->eWh:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: card_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->uOD:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: to_username"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->eWh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agq;->eWh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->uOD:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agq;->uOD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/agq;->uOE:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    const/4 v0, 0x0

    const-wide v2, 0x35028000000L

    const/16 v1, 0x6a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return v0

    .line 38
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->eWh:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agq;->eWh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->uOD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agq;->uOD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_8
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/agq;->uOE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const-wide v2, 0x35028000000L

    const/16 v1, 0x6a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 53
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/agq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_1
    if-lez v0, :cond_b

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 59
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 61
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agq;->eWh:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 65
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: card_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agq;->uOD:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 68
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: to_username"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x35028000000L

    const/16 v1, 0x6a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 73
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 74
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/agq;

    .line 75
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    .line 108
    const/4 v0, -0x1

    const-wide v2, 0x35028000000L

    const/16 v1, 0x6a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 82
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_3
    if-eqz v0, :cond_f

    .line 86
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 89
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/agq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 93
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x35028000000L

    const/16 v1, 0x6a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agq;->eWh:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    const-wide v2, 0x35028000000L

    const/16 v1, 0x6a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agq;->uOD:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    const-wide v2, 0x35028000000L

    const/16 v1, 0x6a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agq;->uOE:I

    .line 105
    const/4 v0, 0x0

    const-wide v2, 0x35028000000L

    const/16 v1, 0x6a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x35028000000L

    const/16 v1, 0x6a05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
