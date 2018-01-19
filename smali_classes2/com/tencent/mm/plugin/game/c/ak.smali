.class public final Lcom/tencent/mm/plugin/game/c/ak;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public meV:Z

.field public meW:Lcom/tencent/mm/plugin/game/c/z;

.field public meX:Ljava/lang/String;

.field public meY:Lcom/tencent/mm/plugin/game/c/d;

.field public meZ:Lcom/tencent/mm/plugin/game/c/v;

.field public mfa:Lcom/tencent/mm/plugin/game/c/e;

.field public mfb:Lcom/tencent/mm/plugin/game/c/ce;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf1018000000L

    const v0, 0x1e203

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xf1020000000L

    const v2, 0x1e204

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_8

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_1
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->meV:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meW:Lcom/tencent/mm/plugin/game/c/z;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->meW:Lcom/tencent/mm/plugin/game/c/z;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/z;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meW:Lcom/tencent/mm/plugin/game/c/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/z;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meX:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->meX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meY:Lcom/tencent/mm/plugin/game/c/d;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->meY:Lcom/tencent/mm/plugin/game/c/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/d;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meY:Lcom/tencent/mm/plugin/game/c/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/d;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meZ:Lcom/tencent/mm/plugin/game/c/v;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->meZ:Lcom/tencent/mm/plugin/game/c/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/v;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meZ:Lcom/tencent/mm/plugin/game/c/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/v;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->mfa:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->mfa:Lcom/tencent/mm/plugin/game/c/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/e;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->mfa:Lcom/tencent/mm/plugin/game/c/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/e;->a(Lb/a/a/c/a;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->mfb:Lcom/tencent/mm/plugin/game/c/ce;

    if-eqz v1, :cond_7

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->mfb:Lcom/tencent/mm/plugin/game/c/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ce;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->mfb:Lcom/tencent/mm/plugin/game/c/ce;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ce;->a(Lb/a/a/c/a;)V

    .line 54
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return v0

    .line 56
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_9

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_9
    const/4 v1, 0x2

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meW:Lcom/tencent/mm/plugin/game/c/z;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->meW:Lcom/tencent/mm/plugin/game/c/z;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/z;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meX:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->meX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meY:Lcom/tencent/mm/plugin/game/c/d;

    if-eqz v1, :cond_c

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->meY:Lcom/tencent/mm/plugin/game/c/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/d;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->meZ:Lcom/tencent/mm/plugin/game/c/v;

    if-eqz v1, :cond_d

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->meZ:Lcom/tencent/mm/plugin/game/c/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/v;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->mfa:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v1, :cond_e

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->mfa:Lcom/tencent/mm/plugin/game/c/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/e;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ak;->mfb:Lcom/tencent/mm/plugin/game/c/ce;

    if-eqz v1, :cond_f

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ak;->mfb:Lcom/tencent/mm/plugin/game/c/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ce;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_f
    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :cond_10
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 83
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/ak;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_1
    if-lez v0, :cond_12

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 89
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 91
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 94
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ak;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_13

    .line 95
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 100
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 101
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ak;

    .line 102
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 221
    const/4 v0, -0x1

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 109
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ak;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_3
    if-eqz v0, :cond_15

    .line 113
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 116
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ak;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 120
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/ak;->meV:Z

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 128
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v5, Lcom/tencent/mm/plugin/game/c/z;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/z;-><init>()V

    .line 131
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ak;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_5
    if-eqz v0, :cond_17

    .line 135
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/z;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 138
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ak;->meW:Lcom/tencent/mm/plugin/game/c/z;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 142
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ak;->meX:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 150
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v5, Lcom/tencent/mm/plugin/game/c/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/d;-><init>()V

    .line 153
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ak;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_7
    if-eqz v0, :cond_19

    .line 157
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/d;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 160
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ak;->meY:Lcom/tencent/mm/plugin/game/c/d;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 164
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1c

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v5, Lcom/tencent/mm/plugin/game/c/v;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/v;-><init>()V

    .line 171
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ak;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 172
    const/4 v0, 0x1

    .line 173
    :goto_9
    if-eqz v0, :cond_1b

    .line 175
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/v;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 178
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ak;->meZ:Lcom/tencent/mm/plugin/game/c/v;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 182
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 186
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1e

    .line 187
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v5, Lcom/tencent/mm/plugin/game/c/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/e;-><init>()V

    .line 189
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ak;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 190
    const/4 v0, 0x1

    .line 191
    :goto_b
    if-eqz v0, :cond_1d

    .line 193
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/e;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 196
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ak;->mfa:Lcom/tencent/mm/plugin/game/c/e;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 200
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 204
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_20

    .line 205
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v5, Lcom/tencent/mm/plugin/game/c/ce;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/ce;-><init>()V

    .line 207
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ak;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 208
    const/4 v0, 0x1

    .line 209
    :goto_d
    if-eqz v0, :cond_1f

    .line 211
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/ce;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 214
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ak;->mfb:Lcom/tencent/mm/plugin/game/c/ce;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 218
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0xf1020000000L

    const v1, 0x1e204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
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
