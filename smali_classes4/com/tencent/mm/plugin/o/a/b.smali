.class public final Lcom/tencent/mm/plugin/o/a/b;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public flj:Ljava/lang/String;

.field public mvZ:I

.field public mwa:Ljava/lang/String;

.field public mwb:Ljava/lang/String;

.field public mwc:Ljava/lang/String;

.field public mwd:Ljava/lang/String;

.field public mwe:Ljava/lang/String;

.field public mwf:Ljava/lang/String;

.field public mwg:Ljava/lang/String;

.field public mwh:Ljava/lang/String;

.field public mwi:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdabd0000000L

    const v0, 0x1b57a

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v6, 0xdabd8000000L

    const v4, 0x1b57b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_c

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mvZ:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwe:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwg:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->flj:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->flj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwi:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_b
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 184
    :goto_0
    return v0

    .line 68
    :cond_c
    if-ne p1, v2, :cond_19

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/o/a/b;->mvZ:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwe:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 90
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwe:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwg:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->flj:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 99
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->flj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->mwi:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->mwi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_18
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_19
    if-ne p1, v5, :cond_1c

    .line 110
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 111
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/o/a/b;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 114
    :goto_1
    if-lez v0, :cond_1b

    .line 115
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 116
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 118
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 121
    :cond_1b
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 123
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 124
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 125
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/o/a/b;

    .line 126
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    .line 181
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/o/a/b;->mvZ:I

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 133
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 137
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 141
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    .line 142
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 145
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    .line 146
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 149
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    .line 150
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 153
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 157
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->mwe:Ljava/lang/String;

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 161
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 165
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->mwg:Ljava/lang/String;

    .line 166
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 169
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->flj:Ljava/lang/String;

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 173
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    .line 174
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 177
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->mwi:Ljava/lang/String;

    .line 178
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 184
    :cond_1d
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
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
