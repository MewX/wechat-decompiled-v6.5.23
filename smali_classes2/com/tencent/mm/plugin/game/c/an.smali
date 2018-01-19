.class public final Lcom/tencent/mm/plugin/game/c/an;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public gFg:Ljava/lang/String;

.field public meT:Ljava/lang/String;

.field public meU:I

.field public mfp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mfq:Lcom/tencent/mm/plugin/game/c/m;

.field public mfr:I

.field public mfs:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8028000000L

    const v1, 0x17005

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/an;->mfp:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xb8030000000L

    const v2, 0x17006

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_5

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->meT:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Lang"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->meT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->meT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/an;->mfp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/m;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/m;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mfr:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mfs:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/an;->meU:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    const/4 v0, 0x0

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v0

    .line 46
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->meT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->meT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/an;->mfp:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    if-eqz v1, :cond_9

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/m;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/an;->mfr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x7

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/an;->meU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const-wide v2, 0xb8030000000L

    const v1, 0x17006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 67
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/an;->mfp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 69
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_1
    if-lez v0, :cond_c

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 74
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 76
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 79
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/an;->meT:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 80
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Lang"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

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

    check-cast v1, Lcom/tencent/mm/plugin/game/c/an;

    .line 87
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 150
    const/4 v0, -0x1

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

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

    sget-object v7, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Lb/a/a/a/a/b;

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
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/an;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 105
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/an;->meT:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/an;->mfp:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v0, 0x0

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/an;->gFg:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 121
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v5, Lcom/tencent/mm/plugin/game/c/m;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/m;-><init>()V

    .line 124
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/an;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_5
    if-eqz v0, :cond_11

    .line 128
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/m;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 131
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/an;->mfq:Lcom/tencent/mm/plugin/game/c/m;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 135
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/an;->mfr:I

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_6
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/an;->mfs:Z

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/an;->meU:I

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0xb8030000000L

    const v1, 0x17006

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
    .end packed-switch
.end method
