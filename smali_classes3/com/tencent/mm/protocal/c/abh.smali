.class public final Lcom/tencent/mm/protocal/c/abh;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public lEp:Ljava/lang/String;

.field public lEq:Ljava/lang/String;

.field public lEr:Ljava/lang/String;

.field public ufI:Lcom/tencent/mm/protocal/c/pz;

.field public ufr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39a90000000L

    const/16 v0, 0x7352

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
    const-wide v0, 0x39a98000000L

    const/16 v2, 0x7353

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_6

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->lEp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->lEp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->lEq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->lEq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->lEr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->lEr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->ufr:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->ufr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->ufI:Lcom/tencent/mm/protocal/c/pz;

    if-eqz v1, :cond_5

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->ufI:Lcom/tencent/mm/protocal/c/pz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pz;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->ufI:Lcom/tencent/mm/protocal/c/pz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/pz;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return v0

    .line 43
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_7

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->lEp:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->lEp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->lEq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->lEq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->lEr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->lEr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->ufr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->ufr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abh;->ufI:Lcom/tencent/mm/protocal/c/pz;

    if-eqz v1, :cond_c

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abh;->ufI:Lcom/tencent/mm/protocal/c/pz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pz;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_c
    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 66
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/abh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_1
    if-lez v0, :cond_f

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 72
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 74
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 77
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 80
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 81
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/abh;

    .line 82
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 137
    const/4 v0, -0x1

    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 89
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_3
    if-eqz v0, :cond_11

    .line 93
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 96
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/abh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 100
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abh;->lEp:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abh;->lEq:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abh;->lEr:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abh;->ufr:Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 120
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v5, Lcom/tencent/mm/protocal/c/pz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/pz;-><init>()V

    .line 123
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 124
    const/4 v0, 0x1

    .line 125
    :goto_5
    if-eqz v0, :cond_13

    .line 127
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/pz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 130
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/abh;->ufI:Lcom/tencent/mm/protocal/c/pz;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 134
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x39a98000000L

    const/16 v1, 0x7353

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
