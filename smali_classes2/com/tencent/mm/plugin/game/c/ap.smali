.class public final Lcom/tencent/mm/plugin/game/c/ap;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public gFg:Ljava/lang/String;

.field public meT:Ljava/lang/String;

.field public mfH:I

.field public mfI:I

.field public mfJ:I

.field public mfK:Z

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


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7ea8000000L

    const v1, 0x16fd5

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfp:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xb7eb0000000L

    const v2, 0x16fd6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_4

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->meT:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Lang"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfH:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfI:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->meT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->meT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfJ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfK:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 41
    const/4 v0, 0x0

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    .line 43
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_5

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_5
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfH:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->meT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->meT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfp:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0x8

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 62
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ap;->mfp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_1
    if-lez v0, :cond_a

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 69
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 71
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 74
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ap;->meT:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 75
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Lang"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 80
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 81
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ap;

    .line 82
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 131
    const/4 v0, -0x1

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

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
    if-ge v2, v4, :cond_e

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 89
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ap;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_3
    if-eqz v0, :cond_d

    .line 93
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 96
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ap;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 100
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/ap;->mfH:I

    .line 104
    const/4 v0, 0x0

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/ap;->mfI:I

    .line 108
    const/4 v0, 0x0

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ap;->meT:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ap;->mfp:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    const/4 v0, 0x0

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ap;->gFg:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/ap;->mfJ:I

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_7
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/ap;->mfK:Z

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0xb7eb0000000L

    const v1, 0x16fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
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
