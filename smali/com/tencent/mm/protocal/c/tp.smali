.class public final Lcom/tencent/mm/protocal/c/tp;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public eCM:Ljava/lang/String;

.field public ePe:Ljava/lang/String;

.field public eTV:Lcom/tencent/mm/protocal/c/tw;

.field public title:Ljava/lang/String;

.field public type:I

.field public uDA:Ljava/lang/String;

.field public uDB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34c60000000L

    const/16 v1, 0x698c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/tp;->uDB:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x34c68000000L

    const/16 v2, 0x698d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_7

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->ePe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->ePe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->uDA:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->uDA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->appId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->eCM:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->eCM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_5
    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tp;->uDB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/tp;->type:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tw;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->a(Lb/a/a/c/a;)V

    .line 49
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return v0

    .line 51
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->ePe:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->ePe:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->uDA:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->uDA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->appId:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->eCM:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->eCM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/tp;->uDB:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/tp;->type:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v1, :cond_e

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tw;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_e
    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 79
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tp;->uDB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 81
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/tp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_1
    if-lez v0, :cond_11

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 86
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 88
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 91
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 94
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 95
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tp;

    .line 96
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_0

    .line 149
    const/4 v0, -0x1

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tp;->title:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tp;->desc:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tp;->ePe:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tp;->uDA:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tp;->appId:Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tp;->eCM:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_6
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tp;->uDB:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tp;->type:I

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 132
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v5, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 135
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/tp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 136
    const/4 v0, 0x1

    .line 137
    :goto_3
    if-eqz v0, :cond_13

    .line 139
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/tw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 142
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/tp;->eTV:Lcom/tencent/mm/protocal/c/tw;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 146
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x34c68000000L

    const/16 v1, 0x698d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
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
    .end packed-switch
.end method
