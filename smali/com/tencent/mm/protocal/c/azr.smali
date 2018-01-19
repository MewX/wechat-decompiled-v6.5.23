.class public final Lcom/tencent/mm/protocal/c/azr;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mdW:Ljava/lang/String;

.field public uxq:I

.field public uyF:Lcom/tencent/mm/bn/b;

.field public uyX:Ljava/lang/String;

.field public vgm:I

.field public vgn:I

.field public vgo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bet;",
            ">;"
        }
    .end annotation
.end field

.field public vgp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a568000000L

    const/16 v1, 0x74ad

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3a570000000L

    const/16 v2, 0x74ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_7

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->uyX:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Url"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OriginalMD5"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->uyX:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azr;->uyX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/azr;->vgn:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/azr;->uxq:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    const/4 v0, 0x0

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    .line 51
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->uyX:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->uyX:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :cond_8
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/azr;->vgn:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/azr;->uxq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 72
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 74
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/azr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_1
    if-lez v0, :cond_e

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 79
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 81
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 84
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azr;->uyX:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 85
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 88
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Url"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 91
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OriginalMD5"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 96
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 97
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/azr;

    .line 98
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 147
    const/4 v0, -0x1

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azr;->uyX:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    .line 106
    const/4 v0, 0x0

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azr;->vgn:I

    .line 114
    const/4 v0, 0x0

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v5, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 121
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/azr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_3
    if-eqz v0, :cond_13

    .line 125
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 128
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 132
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_5
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azr;->uxq:I

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x3a570000000L

    const/16 v1, 0x74ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
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
    .end packed-switch
.end method
