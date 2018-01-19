.class public Lcom/tencent/mm/x/i;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eVM:Ljava/lang/String;

.field public eVN:Ljava/lang/String;

.field public fyD:Ljava/lang/String;

.field public gnO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/x/l;",
            ">;"
        }
    .end annotation
.end field

.field public gnP:I

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x48d8000000L

    const/16 v1, 0x91b

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/i;->gnO:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x48e0000000L

    const/16 v2, 0x91c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_4

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/x/i;->type:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/x/i;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/x/i;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/i;->eVM:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/x/i;->eVM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/x/i;->eVN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/x/i;->eVN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/x/i;->fyD:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/x/i;->fyD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_3
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/x/i;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/x/i;->gnP:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    const/4 v0, 0x0

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return v0

    .line 40
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 41
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/x/i;->type:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/x/i;->name:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/x/i;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/x/i;->eVM:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/x/i;->eVM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/x/i;->eVN:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/x/i;->eVN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/x/i;->fyD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/x/i;->fyD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/x/i;->gnO:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/x/i;->gnP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 60
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/x/i;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 62
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/x/i;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_1
    if-lez v0, :cond_b

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 67
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 69
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 72
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 75
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 76
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/x/i;

    .line 77
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 122
    const/4 v0, -0x1

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/i;->type:I

    .line 81
    const/4 v0, 0x0

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/i;->name:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/i;->eVM:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/i;->eVN:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/i;->fyD:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v5, Lcom/tencent/mm/x/l;

    invoke-direct {v5}, Lcom/tencent/mm/x/l;-><init>()V

    .line 104
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/x/i;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_3
    if-eqz v0, :cond_d

    .line 108
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/x/l;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 111
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/x/i;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 115
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/i;->gnP:I

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x48e0000000L

    const/16 v1, 0x91c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
