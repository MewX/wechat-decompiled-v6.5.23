.class public final Lcom/tencent/mm/protocal/c/bhw;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vme:Lcom/tencent/mm/protocal/c/bhx;

.field public vmf:Lcom/tencent/mm/protocal/c/bhv;

.field public vmg:Lcom/tencent/mm/protocal/c/bhu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x394a0000000L

    const/16 v0, 0x7294

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
    const-wide v0, 0x394a8000000L

    const/16 v2, 0x7295

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_3

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhx;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhx;->a(Lb/a/a/c/a;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhw;->vmf:Lcom/tencent/mm/protocal/c/bhv;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhw;->vmf:Lcom/tencent/mm/protocal/c/bhv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhv;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhw;->vmf:Lcom/tencent/mm/protocal/c/bhv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhv;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhu;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x394a8000000L

    const/16 v1, 0x7295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return v0

    .line 33
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    if-eqz v1, :cond_4

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bhx;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhw;->vmf:Lcom/tencent/mm/protocal/c/bhv;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhw;->vmf:Lcom/tencent/mm/protocal/c/bhv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhv;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    if-eqz v1, :cond_6

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_6
    const-wide v2, 0x394a8000000L

    const/16 v1, 0x7295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 47
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bhw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_1
    if-lez v0, :cond_9

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 55
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 58
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x394a8000000L

    const/16 v1, 0x7295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 61
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 62
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhw;

    .line 63
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 120
    const/4 v0, -0x1

    const-wide v2, 0x394a8000000L

    const/16 v1, 0x7295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 67
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v5, Lcom/tencent/mm/protocal/c/bhx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhx;-><init>()V

    .line 70
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_3
    if-eqz v0, :cond_b

    .line 74
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 77
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 81
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x394a8000000L

    const/16 v1, 0x7295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v5, Lcom/tencent/mm/protocal/c/bhv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhv;-><init>()V

    .line 88
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_5
    if-eqz v0, :cond_d

    .line 92
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 95
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bhw;->vmf:Lcom/tencent/mm/protocal/c/bhv;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 99
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x394a8000000L

    const/16 v1, 0x7295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_10

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v5, Lcom/tencent/mm/protocal/c/bhu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhu;-><init>()V

    .line 106
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_7
    if-eqz v0, :cond_f

    .line 110
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 113
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bhw;->vmg:Lcom/tencent/mm/protocal/c/bhu;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 117
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x394a8000000L

    const/16 v1, 0x7295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x394a8000000L

    const/16 v1, 0x7295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
