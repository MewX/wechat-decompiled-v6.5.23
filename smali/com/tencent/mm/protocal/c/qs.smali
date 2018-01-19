.class public final Lcom/tencent/mm/protocal/c/qs;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mdW:Ljava/lang/String;

.field public nUf:Ljava/lang/String;

.field public ukd:Ljava/lang/String;

.field public uyO:Ljava/lang/String;

.field public uyP:Ljava/lang/String;

.field public uyQ:Ljava/lang/String;

.field public uyR:Ljava/lang/String;

.field public uyS:Ljava/lang/String;

.field public uyT:Ljava/lang/String;

.field public uyU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38758000000L

    const/16 v0, 0x70eb

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

    const-wide v6, 0x38760000000L

    const/16 v4, 0x70ec

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_b

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Md5"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->nUf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->nUf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->ukd:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->ukd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyS:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyT:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyU:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 57
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_a
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return v3

    .line 61
    :cond_b
    if-ne p1, v2, :cond_15

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->nUf:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->nUf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyP:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyQ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyR:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->ukd:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 82
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->ukd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyS:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyT:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qs;->uyU:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qs;->uyU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_14
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto/16 :goto_0

    .line 95
    :cond_15
    if-ne p1, v5, :cond_19

    .line 96
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 97
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/qs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 100
    :goto_2
    if-lez v0, :cond_17

    .line 101
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 102
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 104
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 107
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 108
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Md5"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_18
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :cond_19
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1a

    .line 113
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 114
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/qs;

    .line 115
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_0

    .line 158
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qs;->nUf:Ljava/lang/String;

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qs;->uyP:Ljava/lang/String;

    .line 131
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qs;->uyQ:Ljava/lang/String;

    .line 135
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qs;->uyR:Ljava/lang/String;

    .line 139
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qs;->ukd:Ljava/lang/String;

    .line 143
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qs;->uyS:Ljava/lang/String;

    .line 147
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qs;->uyT:Ljava/lang/String;

    .line 151
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qs;->uyU:Ljava/lang/String;

    .line 155
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :cond_1a
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 116
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
