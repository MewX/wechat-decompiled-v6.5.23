.class public final Lcom/tencent/mm/protocal/c/bsd;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public eSz:Ljava/lang/String;

.field public vtY:I

.field public vuc:Ljava/lang/String;

.field public vud:Ljava/lang/String;

.field public vuj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38488000000L

    const/16 v0, 0x7091

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
    const-wide v0, 0x38490000000L

    const/16 v2, 0x7092

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_5

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsd;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->eSz:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsd;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vtY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vuc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsd;->vuc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vud:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsd;->vud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vuj:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsd;->vuj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return v0

    .line 40
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->eSz:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsd;->eSz:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsd;->vtY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vuc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsd;->vuc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vud:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 53
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsd;->vud:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsd;->vuj:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 56
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsd;->vuj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a
    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 61
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_1
    if-lez v0, :cond_d

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 67
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 69
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 72
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 75
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 76
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bsd;

    .line 77
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    sparse-switch v2, :sswitch_data_0

    .line 118
    const/4 v0, -0x1

    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :sswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 84
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bsd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_3
    if-eqz v0, :cond_f

    .line 88
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 91
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bsd;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 95
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :sswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsd;->eSz:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :sswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsd;->vtY:I

    .line 103
    const/4 v0, 0x0

    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :sswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsd;->vuc:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :sswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsd;->vud:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :sswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsd;->vuj:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x38490000000L

    const/16 v1, 0x7092

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x63 -> :sswitch_3
        0x64 -> :sswitch_4
        0x65 -> :sswitch_5
    .end sparse-switch
.end method
