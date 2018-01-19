.class public final Lcom/tencent/mm/protocal/c/bhz;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mhh:Ljava/lang/String;

.field public mhi:Ljava/lang/String;

.field public ujg:Ljava/lang/String;

.field public vml:I

.field public vmm:I

.field public vmn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bib;",
            ">;"
        }
    .end annotation
.end field

.field public vmo:Lcom/tencent/mm/protocal/c/bhy;

.field public vmp:I

.field public vmq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bhy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39480000000L

    const/16 v1, 0x7290

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhz;->vmn:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhz;->vmq:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39488000000L

    const/16 v2, 0x7291

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_5

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhz;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vml:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhz;->mhi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhz;->mhh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->ujg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhz;->ujg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vmm:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bhz;->vmn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vmo:Lcom/tencent/mm/protocal/c/bhy;

    if-eqz v1, :cond_4

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhz;->vmo:Lcom/tencent/mm/protocal/c/bhy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhy;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vmo:Lcom/tencent/mm/protocal/c/bhy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhy;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vmp:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bhz;->vmq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 47
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return v0

    .line 49
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_6
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhz;->vml:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhz;->mhi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhz;->mhh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->ujg:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhz;->ujg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhz;->vmm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bhz;->vmn:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vmo:Lcom/tencent/mm/protocal/c/bhy;

    if-eqz v1, :cond_a

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhz;->vmo:Lcom/tencent/mm/protocal/c/bhy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhy;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhz;->vmp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bhz;->vmq:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 74
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vmn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhz;->vmq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 77
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bhz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_1
    if-lez v0, :cond_d

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 82
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 84
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 87
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 90
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 91
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhz;

    .line 92
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 191
    const/4 v0, -0x1

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 96
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 99
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_3
    if-eqz v0, :cond_f

    .line 103
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 106
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bhz;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 110
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhz;->vml:I

    .line 114
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhz;->mhi:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhz;->mhh:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhz;->ujg:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhz;->vmm:I

    .line 130
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v5, Lcom/tencent/mm/protocal/c/bib;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bib;-><init>()V

    .line 137
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_5
    if-eqz v0, :cond_11

    .line 141
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bib;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 144
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhz;->vmn:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 148
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v5, Lcom/tencent/mm/protocal/c/bhy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhy;-><init>()V

    .line 155
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_7
    if-eqz v0, :cond_13

    .line 159
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 162
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bhz;->vmo:Lcom/tencent/mm/protocal/c/bhy;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 166
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhz;->vmp:I

    .line 170
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 174
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_16

    .line 175
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v5, Lcom/tencent/mm/protocal/c/bhy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhy;-><init>()V

    .line 177
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 178
    const/4 v0, 0x1

    .line 179
    :goto_9
    if-eqz v0, :cond_15

    .line 181
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 184
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhz;->vmq:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 188
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0x39488000000L

    const/16 v1, 0x7291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
