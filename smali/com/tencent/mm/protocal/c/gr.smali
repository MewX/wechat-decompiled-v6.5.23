.class public final Lcom/tencent/mm/protocal/c/gr;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public ulI:Lcom/tencent/mm/protocal/c/bad;

.field public umX:Ljava/lang/String;

.field public umY:Ljava/lang/String;

.field public ung:Ljava/lang/String;

.field public unr:I

.field public uns:Ljava/lang/String;

.field public unt:Ljava/lang/String;

.field public unu:Ljava/lang/String;

.field public unv:I

.field public unw:Lcom/tencent/mm/protocal/c/bae;

.field public unx:Lcom/tencent/mm/protocal/c/bad;

.field public uny:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38768000000L

    const/16 v0, 0x70ed

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
    const-wide v0, 0x38770000000L

    const/16 v2, 0x70ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p1, :cond_a

    .line 27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/gr;->unr:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->ung:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->ung:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uns:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uns:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->unt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->unt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->unu:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->unu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/gr;->unv:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->unw:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->unw:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->unw:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->unx:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 54
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/gr;->uny:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->umX:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->umX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->umY:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->umY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->ulI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->ulI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->ulI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return v0

    .line 67
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_b

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    :cond_b
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/gr;->unr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->ung:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->ung:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->uns:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->uns:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->unt:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->unt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->unu:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->unu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_f
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/gr;->unv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->unw:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_10

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->unw:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->unx:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_11

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_11
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/gr;->uny:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->umX:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->umX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->umY:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->umY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gr;->ulI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_14

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gr;->ulI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_14
    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 105
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 106
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 109
    :goto_1
    if-lez v0, :cond_17

    .line 110
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 111
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 113
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 116
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 119
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 120
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/gr;

    .line 121
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    .line 232
    const/4 v0, -0x1

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 128
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_3
    if-eqz v0, :cond_19

    .line 132
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 135
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 139
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gr;->unr:I

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->ung:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->uns:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->unt:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->unu:Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gr;->unv:I

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 167
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1c

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 170
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 171
    const/4 v0, 0x1

    .line 172
    :goto_5
    if-eqz v0, :cond_1b

    .line 174
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 177
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gr;->unw:Lcom/tencent/mm/protocal/c/bae;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 181
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 185
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1e

    .line 186
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 187
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 188
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 189
    const/4 v0, 0x1

    .line 190
    :goto_7
    if-eqz v0, :cond_1d

    .line 192
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 193
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 195
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gr;->unx:Lcom/tencent/mm/protocal/c/bad;

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 199
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gr;->uny:I

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->umX:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gr;->umY:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 215
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_20

    .line 216
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 218
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 219
    const/4 v0, 0x1

    .line 220
    :goto_9
    if-eqz v0, :cond_1f

    .line 222
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 225
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gr;->ulI:Lcom/tencent/mm/protocal/c/bad;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 229
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x38770000000L

    const/16 v1, 0x70ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
