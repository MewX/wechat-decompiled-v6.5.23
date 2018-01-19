.class public final Lcom/tencent/mm/protocal/c/bcv;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public nWN:Ljava/lang/String;

.field public ugX:I

.field public uxI:Lcom/tencent/mm/protocal/c/aly;

.field public vhP:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34e30000000L

    const/16 v0, 0x69c6

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
    const-wide v0, 0x34e38000000L

    const/16 v2, 0x69c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_4

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->uxI:Lcom/tencent/mm/protocal/c/aly;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Loc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->uxI:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcv;->uxI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aly;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->uxI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aly;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcv;->vhP:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcv;->ugX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->nWN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcv;->nWN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x34e38000000L

    const/16 v1, 0x69c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return v0

    .line 38
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_5

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->uxI:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcv;->uxI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aly;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_6
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bcv;->vhP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bcv;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->nWN:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcv;->nWN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    const-wide v2, 0x34e38000000L

    const/16 v1, 0x69c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 54
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bcv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_1
    if-lez v0, :cond_a

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 62
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcv;->uxI:Lcom/tencent/mm/protocal/c/aly;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Loc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x34e38000000L

    const/16 v1, 0x69c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 71
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 72
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bcv;

    .line 73
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 124
    const/4 v0, -0x1

    const-wide v2, 0x34e38000000L

    const/16 v1, 0x69c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 80
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bcv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_3
    if-eqz v0, :cond_d

    .line 84
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 87
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bcv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 91
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x34e38000000L

    const/16 v1, 0x69c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 96
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v5, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    .line 98
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bcv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_5
    if-eqz v0, :cond_f

    .line 102
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aly;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 105
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bcv;->uxI:Lcom/tencent/mm/protocal/c/aly;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 109
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x34e38000000L

    const/16 v1, 0x69c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcv;->vhP:I

    .line 113
    const/4 v0, 0x0

    const-wide v2, 0x34e38000000L

    const/16 v1, 0x69c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcv;->ugX:I

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0x34e38000000L

    const/16 v1, 0x69c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcv;->nWN:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x34e38000000L

    const/16 v1, 0x69c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x34e38000000L

    const/16 v1, 0x69c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
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
