.class public final Lcom/tencent/mm/protocal/c/avd;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jvl:I

.field public jwk:I

.field public mds:Ljava/lang/String;

.field public nUf:Ljava/lang/String;

.field public uLa:Ljava/lang/String;

.field public ugX:I

.field public uzG:Ljava/lang/String;

.field public vcH:I

.field public vcI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ale;",
            ">;"
        }
    .end annotation
.end field

.field public vcJ:I

.field public vcK:Ljava/lang/String;

.field public vcL:Ljava/lang/String;

.field public vcM:I

.field public vcN:Ljava/lang/String;

.field public vcO:I

.field public vcP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a828000000L

    const/16 v1, 0x7505

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/avd;->vcI:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/avd;->vcP:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3a830000000L

    const/16 v2, 0x7506

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    if-nez p1, :cond_7

    .line 31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcH:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/avd;->vcI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/avd;->jvl:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcJ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->uzG:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->uzG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->uLa:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->uLa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcK:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->vcK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcL:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->vcL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/avd;->jwk:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->mds:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->nUf:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->nUf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcM:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/avd;->ugX:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->vcN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcO:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 61
    const/16 v1, 0x10

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/avd;->vcP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 62
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return v0

    .line 64
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 65
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcH:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/avd;->vcI:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/avd;->jvl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/avd;->vcJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->uzG:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->uzG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->uLa:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->uLa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcK:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->vcK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcL:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->vcL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/avd;->jwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->mds:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->mds:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->nUf:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->nUf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_d
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/avd;->vcM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/avd;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcN:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avd;->vcN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_e
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/avd;->vcO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0x10

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/avd;->vcP:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 99
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avd;->vcP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_1
    if-lez v0, :cond_11

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 107
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 109
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 112
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 115
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 116
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/avd;

    .line 117
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_0

    .line 212
    const/4 v0, -0x1

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avd;->vcH:I

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v5, Lcom/tencent/mm/protocal/c/ale;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ale;-><init>()V

    .line 128
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/avd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_3
    if-eqz v0, :cond_13

    .line 132
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ale;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 135
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/avd;->vcI:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 139
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avd;->jvl:I

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avd;->vcJ:I

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avd;->uzG:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avd;->uLa:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avd;->vcK:Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avd;->vcL:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avd;->jwk:I

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avd;->mds:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avd;->nUf:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avd;->vcM:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avd;->ugX:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avd;->vcN:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avd;->vcO:I

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 195
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 196
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v5, Lcom/tencent/mm/protocal/c/qa;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qa;-><init>()V

    .line 198
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/avd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 199
    const/4 v0, 0x1

    .line 200
    :goto_5
    if-eqz v0, :cond_15

    .line 202
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/qa;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 205
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/avd;->vcP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 209
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0x3a830000000L

    const/16 v1, 0x7506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
