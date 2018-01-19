.class public final Lcom/tencent/mm/protocal/c/ml;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mek:Ljava/lang/String;

.field public umO:Ljava/lang/String;

.field public urg:Lcom/tencent/mm/protocal/c/at;

.field public uuK:Ljava/lang/String;

.field public uvA:Ljava/lang/String;

.field public uvv:Ljava/lang/String;

.field public uvw:Ljava/lang/String;

.field public uvx:Ljava/lang/String;

.field public uvy:Ljava/lang/String;

.field public uvz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x359f8000000L

    const/16 v0, 0x6b3f

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
    const-wide v0, 0x35a00000000L

    const/16 v2, 0x6b40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_a

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->mek:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->umO:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->umO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvy:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uuK:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uuK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvz:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->urg:Lcom/tencent/mm/protocal/c/at;

    if-eqz v1, :cond_8

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->urg:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/at;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->urg:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/at;->a(Lb/a/a/c/a;)V

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvA:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return v0

    .line 61
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_b

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->mek:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->umO:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->umO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvw:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvx:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvy:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 82
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvy:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uuK:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uuK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_12
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->urg:Lcom/tencent/mm/protocal/c/at;

    if-eqz v1, :cond_13

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->urg:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/at;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->uvA:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ml;->uvA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_14
    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 97
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 98
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ml;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 101
    :goto_1
    if-lez v0, :cond_17

    .line 102
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 103
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 105
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 108
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 111
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 112
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ml;

    .line 113
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 188
    const/4 v0, -0x1

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 117
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 120
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ml;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_3
    if-eqz v0, :cond_19

    .line 124
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 127
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ml;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 131
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ml;->mek:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ml;->uvv:Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ml;->umO:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ml;->uvw:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ml;->uvx:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ml;->uvy:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ml;->uuK:Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ml;->uvz:I

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_9
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
    new-instance v5, Lcom/tencent/mm/protocal/c/at;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/at;-><init>()V

    .line 170
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ml;->unknownTagHandler:Lb/a/a/a/a/b;

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
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/at;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 177
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ml;->urg:Lcom/tencent/mm/protocal/c/at;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 181
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ml;->uvA:Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :cond_1d
    const/4 v0, -0x1

    const-wide v2, 0x35a00000000L

    const/16 v1, 0x6b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
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
    .end packed-switch
.end method
