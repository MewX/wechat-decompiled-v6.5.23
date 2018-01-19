.class public final Lcom/tencent/mm/protocal/c/ajw;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public eGf:Ljava/lang/String;

.field public eUB:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public uQO:Ljava/lang/String;

.field public uQQ:Ljava/lang/String;

.field public uQR:Ljava/lang/String;

.field public uQS:Lcom/tencent/mm/bn/b;

.field public uQT:I

.field public uQX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/akk;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39780000000L

    const/16 v1, 0x72f0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ajw;->uQX:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39788000000L

    const/16 v2, 0x72f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_9

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->eUB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->uQO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->uQO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->eGf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->eGf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->uQQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->uQQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->signature:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->uQR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->uQR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->uQS:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_8

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->uQS:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 54
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajw;->uQT:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    const/16 v1, 0xb

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ajw;->uQX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return v0

    .line 58
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_a

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->url:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->eUB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->uQO:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->uQO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->eGf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->eGf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->uQQ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->uQQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->signature:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->uQR:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->uQR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->uQS:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_12

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajw;->uQS:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_12
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ajw;->uQT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xb

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ajw;->uQX:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_13
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 92
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajw;->uQX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 94
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ajw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 97
    :goto_1
    if-lez v0, :cond_15

    .line 98
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 99
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 101
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 104
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 107
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 108
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ajw;

    .line 109
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 184
    const/4 v0, -0x1

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 116
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ajw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_3
    if-eqz v0, :cond_17

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 123
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ajw;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 127
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajw;->url:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajw;->eUB:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajw;->uQO:Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajw;->eGf:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajw;->uQQ:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajw;->signature:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajw;->uQR:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_8
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ajw;->uQS:Lcom/tencent/mm/bn/b;

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ajw;->uQT:I

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 167
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v5, Lcom/tencent/mm/protocal/c/akk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/akk;-><init>()V

    .line 170
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ajw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 171
    const/4 v0, 0x1

    .line 172
    :goto_5
    if-eqz v0, :cond_19

    .line 174
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/akk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 177
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ajw;->uQX:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 181
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x39788000000L

    const/16 v1, 0x72f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
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
        :pswitch_a
    .end packed-switch
.end method
