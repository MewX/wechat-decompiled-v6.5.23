.class public final Lcom/tencent/mm/protocal/c/iq;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public jvL:I

.field public mgk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/iv;",
            ">;"
        }
    .end annotation
.end field

.field public uoH:I

.field public upH:J

.field public upI:I

.field public upJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public upK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x377e0000000L

    const/16 v1, 0x6efc

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/iq;->upJ:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x377e8000000L

    const/16 v2, 0x6efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_3

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iq;->upK:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SearchID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/iq;->upH:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/iq;->upI:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iq;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iq;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iq;->upJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/iq;->jvL:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iq;->upK:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iq;->upK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/iq;->uoH:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    const/4 v0, 0x0

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return v0

    .line 41
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 42
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/iq;->upH:J

    invoke-static {v0, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/iq;->upI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iq;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iq;->eDP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iq;->upJ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/iq;->jvL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iq;->upK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iq;->upK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/iq;->uoH:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 58
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iq;->upJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 61
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/iq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_1
    if-lez v0, :cond_8

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 68
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 71
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iq;->upK:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 72
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SearchID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 77
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 78
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/iq;

    .line 79
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 128
    const/4 v0, -0x1

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/iq;->upH:J

    .line 83
    const/4 v0, 0x0

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iq;->upI:I

    .line 87
    const/4 v0, 0x0

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iq;->eDP:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/iq;->upJ:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    const/4 v0, 0x0

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v5, Lcom/tencent/mm/protocal/c/iv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/iv;-><init>()V

    .line 102
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/iq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_3
    if-eqz v0, :cond_b

    .line 106
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/iv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 109
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/iq;->mgk:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 113
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iq;->jvL:I

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iq;->upK:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iq;->uoH:I

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0x377e8000000L

    const/16 v1, 0x6efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
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
    .end packed-switch
.end method
