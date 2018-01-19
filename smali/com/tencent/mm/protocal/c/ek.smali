.class public final Lcom/tencent/mm/protocal/c/ek;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public jvF:J

.field public ugX:I

.field public ulb:I

.field public ulc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nx;",
            ">;"
        }
    .end annotation
.end field

.field public uld:Ljava/lang/String;

.field public ule:Ljava/lang/String;

.field public ulf:Ljava/lang/String;

.field public ulg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39ce0000000L

    const/16 v1, 0x739c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ek;->ulc:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39ce8000000L

    const/16 v2, 0x739d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_5

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ek;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/ek;->ulb:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ek;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->uld:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ek;->uld:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->ule:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ek;->ule:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/ek;->ugX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ek;->jvF:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->ulf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ek;->ulf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->ulg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ek;->ulg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return v0

    .line 46
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_6
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/ek;->ulb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ek;->ulc:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->uld:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ek;->uld:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->ule:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ek;->ule:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ek;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ek;->jvF:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->ulf:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ek;->ulf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->ulg:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ek;->ulg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a
    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 70
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ek;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 72
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ek;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_1
    if-lez v0, :cond_d

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 77
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 79
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 82
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 85
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 86
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ek;

    .line 87
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 154
    const/4 v0, -0x1

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 94
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ek;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    :goto_3
    if-eqz v0, :cond_f

    .line 98
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 101
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ek;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 105
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ek;->ulb:I

    .line 109
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v5, Lcom/tencent/mm/protocal/c/nx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/nx;-><init>()V

    .line 116
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ek;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_5
    if-eqz v0, :cond_11

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/nx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 123
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ek;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 127
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ek;->uld:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ek;->ule:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ek;->ugX:I

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ek;->jvF:J

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ek;->ulf:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ek;->ulg:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0x39ce8000000L

    const/16 v1, 0x739d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
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
