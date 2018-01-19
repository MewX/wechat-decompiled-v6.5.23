.class public final Lcom/tencent/mm/protocal/c/abr;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uFt:Ljava/lang/String;

.field public uKj:Lcom/tencent/mm/protocal/c/bad;

.field public uKk:I

.field public uKl:I

.field public uKm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auf;",
            ">;"
        }
    .end annotation
.end field

.field public uKn:I

.field public ugX:I

.field public ukY:I

.field public uxI:Lcom/tencent/mm/protocal/c/aly;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x374f0000000L

    const/16 v1, 0x6e9e

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/abr;->uKm:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x374f8000000L    # 1.877899962636E-311

    const/16 v2, 0x6e9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_5

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->uxI:Lcom/tencent/mm/protocal/c/aly;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Loc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/abr;->ukY:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/abr;->ugX:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abr;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->uxI:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abr;->uxI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aly;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->uxI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aly;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->uFt:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abr;->uFt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/abr;->uKk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/abr;->uKl:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    const/16 v1, 0xb

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/abr;->uKm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/abr;->uKn:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return v0

    .line 51
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :cond_6
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/abr;->ukY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/abr;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abr;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->uxI:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v1, :cond_8

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abr;->uxI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aly;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->uFt:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abr;->uFt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/abr;->uKk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/abr;->uKl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xb

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/abr;->uKm:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/abr;->uKn:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 74
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abr;->uKm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 76
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/abr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_1
    if-lez v0, :cond_c

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 81
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 83
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 86
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abr;->uxI:Lcom/tencent/mm/protocal/c/aly;

    if-nez v0, :cond_d

    .line 87
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Loc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 92
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 93
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/abr;

    .line 94
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 193
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 101
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_3
    if-eqz v0, :cond_f

    .line 105
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 108
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/abr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 112
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abr;->ukY:I

    .line 116
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abr;->ugX:I

    .line 120
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 127
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_5
    if-eqz v0, :cond_11

    .line 131
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 134
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/abr;->uKj:Lcom/tencent/mm/protocal/c/bad;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 138
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 143
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v5, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    .line 145
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_7
    if-eqz v0, :cond_13

    .line 149
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aly;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 152
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/abr;->uxI:Lcom/tencent/mm/protocal/c/aly;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 156
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abr;->uFt:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abr;->uKk:I

    .line 164
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abr;->uKl:I

    .line 168
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 172
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_16

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v5, Lcom/tencent/mm/protocal/c/auf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/auf;-><init>()V

    .line 175
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 176
    const/4 v0, 0x1

    .line 177
    :goto_9
    if-eqz v0, :cond_15

    .line 179
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/auf;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 182
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/abr;->uKm:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 186
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abr;->uKn:I

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0x374f8000000L    # 1.877899962636E-311

    const/16 v1, 0x6e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
