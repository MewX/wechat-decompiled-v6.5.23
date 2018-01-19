.class public final Lcom/tencent/mm/protocal/c/td;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public eUB:Ljava/lang/String;

.field public uBi:J

.field public uBj:Ljava/lang/String;

.field public uBn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34fe0000000L

    const/16 v0, 0x69fc

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
    const-wide v0, 0x34fe8000000L

    const/16 v2, 0x69fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_4

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/td;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/td;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/td;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 24
    :cond_0
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/td;->uBi:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/td;->uBn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/td;->uBn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/td;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/td;->eUB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/td;->uBj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/td;->uBj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x34fe8000000L

    const/16 v1, 0x69fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return v0

    .line 36
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/td;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_5

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/td;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_5
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/td;->uBi:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/td;->uBn:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/td;->uBn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/td;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/td;->eUB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/td;->uBj:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/td;->uBj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    const-wide v2, 0x34fe8000000L

    const/16 v1, 0x69fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 54
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/td;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_1
    if-lez v0, :cond_b

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 60
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 62
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 65
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x34fe8000000L

    const/16 v1, 0x69fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 68
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 69
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/td;

    .line 70
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 107
    const/4 v0, -0x1

    const-wide v2, 0x34fe8000000L

    const/16 v1, 0x69fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 77
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/td;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_3
    if-eqz v0, :cond_d

    .line 81
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 84
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/td;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 88
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x34fe8000000L

    const/16 v1, 0x69fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/td;->uBi:J

    .line 92
    const/4 v0, 0x0

    const-wide v2, 0x34fe8000000L

    const/16 v1, 0x69fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/td;->uBn:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0x34fe8000000L

    const/16 v1, 0x69fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/td;->eUB:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    const-wide v2, 0x34fe8000000L

    const/16 v1, 0x69fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/td;->uBj:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    const-wide v2, 0x34fe8000000L

    const/16 v1, 0x69fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x34fe8000000L

    const/16 v1, 0x69fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
