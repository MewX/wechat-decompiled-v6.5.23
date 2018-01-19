.class public final Lcom/tencent/mm/protocal/a/a/e;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public nettype:I

.field public udF:Ljava/lang/String;

.field public udG:Ljava/lang/String;

.field public udH:Ljava/lang/String;

.field public udI:Ljava/lang/String;

.field public udJ:Ljava/lang/String;

.field public udK:I

.field public udv:I

.field public udw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public uin:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbea88000000L

    const v1, 0x17d51

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/a/e;->udw:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xbea90000000L

    const v2, 0x17d52

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_5

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->uin:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udv:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->nettype:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/a/e;->udw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udF:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udG:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udK:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    .line 48
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 49
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/a/e;->uin:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/e;->nettype:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/a/e;->udw:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udI:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/e;->udK:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 73
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/e;->udw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/e;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_1
    if-lez v0, :cond_d

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 80
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 82
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 85
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 88
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 89
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/e;

    .line 90
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 147
    const/4 v0, -0x1

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/e;->uin:I

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/e;->udv:I

    .line 98
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/e;->nettype:I

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v5, Lcom/tencent/mm/protocal/a/a/d;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/d;-><init>()V

    .line 109
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/e;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_3
    if-eqz v0, :cond_f

    .line 113
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/d;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 116
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->udw:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 120
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->udF:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->udG:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->udH:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->udI:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/e;->udJ:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/e;->udK:I

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0xbea90000000L

    const v1, 0x17d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
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
