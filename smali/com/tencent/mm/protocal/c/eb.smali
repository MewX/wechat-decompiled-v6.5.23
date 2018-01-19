.class public final Lcom/tencent/mm/protocal/c/eb;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public gFa:Ljava/lang/String;

.field public jvv:Ljava/lang/String;

.field public kPn:Ljava/lang/String;

.field public kPo:Ljava/lang/String;

.field public ukI:Lcom/tencent/mm/protocal/c/et;

.field public ukJ:Ljava/lang/String;

.field public ukK:Ljava/lang/String;

.field public ukL:I

.field public ukM:Ljava/lang/String;

.field public ukN:Ljava/lang/String;

.field public ukm:Lcom/tencent/mm/protocal/c/bad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc59f8000000L

    const v0, 0x18b3f

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
    const-wide v0, 0xc5a00000000L

    const v2, 0x18b40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_c

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukm:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukI:Lcom/tencent/mm/protocal/c/et;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukI:Lcom/tencent/mm/protocal/c/et;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/et;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukI:Lcom/tencent/mm/protocal/c/et;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/et;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukm:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukm:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukm:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukL:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukM:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->jvv:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->jvv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukN:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->kPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->kPn:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->kPn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return v0

    .line 69
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_d

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukI:Lcom/tencent/mm/protocal/c/et;

    if-eqz v1, :cond_e

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukI:Lcom/tencent/mm/protocal/c/et;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/et;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukm:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_f

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukm:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukJ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukK:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_11
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukM:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 91
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->jvv:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->jvv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->ukN:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->ukN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->kPo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eb;->kPn:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/eb;->kPn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_17
    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :cond_18
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 108
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/eb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_1
    if-lez v0, :cond_1a

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 114
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 116
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 119
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eb;->ukm:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_1b

    .line 120
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_23

    .line 125
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 126
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/eb;

    .line 127
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 220
    const/4 v0, -0x1

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 134
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/eb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_3
    if-eqz v0, :cond_1d

    .line 138
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 141
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/eb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 145
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 150
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v5, Lcom/tencent/mm/protocal/c/et;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/et;-><init>()V

    .line 152
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/eb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 153
    const/4 v0, 0x1

    .line 154
    :goto_5
    if-eqz v0, :cond_1f

    .line 156
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/et;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 159
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/eb;->ukI:Lcom/tencent/mm/protocal/c/et;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 163
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 167
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_22

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 170
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/eb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 171
    const/4 v0, 0x1

    .line 172
    :goto_7
    if-eqz v0, :cond_21

    .line 174
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 177
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/eb;->ukm:Lcom/tencent/mm/protocal/c/bad;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 181
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->ukJ:Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->ukK:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/eb;->ukL:I

    .line 193
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->ukM:Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->gFa:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->jvv:Ljava/lang/String;

    .line 205
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->ukN:Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->kPo:Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eb;->kPn:Ljava/lang/String;

    .line 217
    const/4 v0, 0x0

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :cond_23
    const/4 v0, -0x1

    const-wide v2, 0xc5a00000000L

    const v1, 0x18b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
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
    .end packed-switch
.end method
