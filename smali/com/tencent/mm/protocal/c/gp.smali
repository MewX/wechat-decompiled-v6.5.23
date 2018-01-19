.class public final Lcom/tencent/mm/protocal/c/gp;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public jvr:Ljava/lang/String;

.field public kPo:Ljava/lang/String;

.field public ukM:Ljava/lang/String;

.field public ukY:I

.field public ukx:Ljava/lang/String;

.field public umS:Ljava/lang/String;

.field public umT:Ljava/lang/String;

.field public umU:I

.field public umV:Ljava/lang/String;

.field public umW:I

.field public umX:Ljava/lang/String;

.field public umY:Ljava/lang/String;

.field public umZ:Lcom/tencent/mm/protocal/c/bad;

.field public una:I

.field public unb:I

.field public unc:I

.field public und:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfa08000000L

    const v0, 0x17f41

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
    const-wide v0, 0xbfa10000000L

    const v2, 0x17f42

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-nez p1, :cond_c

    .line 32
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/gp;->ukY:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/gp;->umU:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umV:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->ukx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->ukx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/gp;->umW:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umZ:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umZ:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umZ:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->kPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/gp;->una:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/gp;->unb:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->ukM:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->ukM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/gp;->unc:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->und:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->und:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return v0

    .line 79
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_d

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umS:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/gp;->ukY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umT:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_10
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/gp;->umU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umV:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umV:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->ukx:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 99
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->ukx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_12
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/gp;->umW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umX:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 106
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->umZ:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_15

    .line 109
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->umZ:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 112
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->kPo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_16
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/gp;->una:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/gp;->unb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->ukM:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 117
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->ukM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_17
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/gp;->unc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gp;->und:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 121
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gp;->und:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_18
    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :cond_19
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 126
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 127
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/gp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 130
    :goto_1
    if-lez v0, :cond_1b

    .line 131
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 132
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 134
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 137
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 140
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 141
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/gp;

    .line 142
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 143
    packed-switch v2, :pswitch_data_0

    .line 245
    const/4 v0, -0x1

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 146
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 149
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_3
    if-eqz v0, :cond_1d

    .line 153
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 156
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gp;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 160
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gp;->jvr:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gp;->umS:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gp;->ukY:I

    .line 172
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gp;->umT:Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gp;->umU:I

    .line 180
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gp;->umV:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gp;->ukx:Ljava/lang/String;

    .line 188
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gp;->umW:I

    .line 192
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gp;->umX:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gp;->umY:Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 204
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 205
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 207
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 208
    const/4 v0, 0x1

    .line 209
    :goto_5
    if-eqz v0, :cond_1f

    .line 211
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 214
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gp;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 218
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gp;->kPo:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gp;->una:I

    .line 226
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gp;->unb:I

    .line 230
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 233
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gp;->ukM:Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gp;->unc:I

    .line 238
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gp;->und:Ljava/lang/String;

    .line 242
    const/4 v0, 0x0

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0xbfa10000000L

    const v1, 0x17f42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
