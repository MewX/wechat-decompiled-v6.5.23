.class public final Lcom/tencent/mm/plugin/exdevice/e/a;
.super Lcom/tencent/mm/plugin/exdevice/e/i;
.source "SourceFile"


# instance fields
.field public jvv:Ljava/lang/String;

.field public kPh:Lcom/tencent/mm/bn/b;

.field public kPi:I

.field public kPj:I

.field public kPk:I

.field public kPl:Lcom/tencent/mm/bn/b;

.field public kPm:Lcom/tencent/mm/bn/b;

.field public kPn:Ljava/lang/String;

.field public kPo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa1ab8000000L    # 5.489006299911E-311

    const v0, 0x14357

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/e/i;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xa1ac0000000L

    const v2, 0x14358

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_7

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPH:Lcom/tencent/mm/plugin/exdevice/e/d;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPH:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/e/d;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPH:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPh:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPh:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 32
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPi:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPj:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPl:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPl:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPm:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPm:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jvv:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jvv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return v0

    .line 52
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPH:Lcom/tencent/mm/plugin/exdevice/e/d;

    if-eqz v1, :cond_8

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPH:Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/d;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPh:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPh:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPi:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPl:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_a

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPl:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPm:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_b

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPm:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPn:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 73
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->kPo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jvv:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 76
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/a;->jvv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e
    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 81
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_1
    if-lez v0, :cond_11

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 87
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 89
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 92
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 95
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 96
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/a;

    .line 97
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 154
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/e/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/exdevice/e/d;-><init>()V

    .line 104
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/exdevice/e/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_3
    if-eqz v0, :cond_13

    .line 108
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/e/i;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/exdevice/e/d;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 111
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->kPH:Lcom/tencent/mm/plugin/exdevice/e/d;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 115
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->kPh:Lcom/tencent/mm/bn/b;

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->kPi:I

    .line 123
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->kPj:I

    .line 127
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->kPk:I

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_6
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->kPl:Lcom/tencent/mm/bn/b;

    .line 135
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_7
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->kPm:Lcom/tencent/mm/bn/b;

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->kPn:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->kPo:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/a;->jvv:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0xa1ac0000000L

    const v1, 0x14358

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
