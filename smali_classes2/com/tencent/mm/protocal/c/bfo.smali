.class public final Lcom/tencent/mm/protocal/c/bfo;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uih:Ljava/lang/String;

.field public vje:Lcom/tencent/mm/protocal/c/bfi;

.field public vjf:Lcom/tencent/mm/protocal/c/bae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39070000000L

    const/16 v0, 0x720e

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
    const-wide v0, 0x39078000000L

    const/16 v2, 0x720f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_5

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vje:Lcom/tencent/mm/protocal/c/bfi;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Action"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfo;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vje:Lcom/tencent/mm/protocal/c/bfi;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfo;->vje:Lcom/tencent/mm/protocal/c/bfi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vje:Lcom/tencent/mm/protocal/c/bfi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfi;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->uih:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfo;->uih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vjf:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfo;->vjf:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vjf:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x39078000000L

    const/16 v1, 0x720f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return v0

    .line 39
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vje:Lcom/tencent/mm/protocal/c/bfi;

    if-eqz v1, :cond_7

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfo;->vje:Lcom/tencent/mm/protocal/c/bfi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfi;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->uih:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfo;->uih:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfo;->vjf:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_9

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfo;->vjf:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_9
    const-wide v2, 0x39078000000L

    const/16 v1, 0x720f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 56
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bfo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_1
    if-lez v0, :cond_c

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 62
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 64
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfo;->vje:Lcom/tencent/mm/protocal/c/bfi;

    if-nez v0, :cond_d

    .line 68
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Action"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x39078000000L

    const/16 v1, 0x720f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 73
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 74
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfo;

    .line 75
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    .line 136
    const/4 v0, -0x1

    const-wide v2, 0x39078000000L

    const/16 v1, 0x720f

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

    sget-object v7, Lcom/tencent/mm/protocal/c/bfo;->unknownTagHandler:Lb/a/a/a/a/b;

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
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfo;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 93
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x39078000000L

    const/16 v1, 0x720f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v5, Lcom/tencent/mm/protocal/c/bfi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfi;-><init>()V

    .line 100
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 101
    const/4 v0, 0x1

    .line 102
    :goto_5
    if-eqz v0, :cond_11

    .line 104
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 107
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfo;->vje:Lcom/tencent/mm/protocal/c/bfi;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 111
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x39078000000L

    const/16 v1, 0x720f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfo;->uih:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0x39078000000L

    const/16 v1, 0x720f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 122
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_7
    if-eqz v0, :cond_13

    .line 126
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 129
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfo;->vjf:Lcom/tencent/mm/protocal/c/bae;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 133
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x39078000000L

    const/16 v1, 0x720f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x39078000000L

    const/16 v1, 0x720f

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
