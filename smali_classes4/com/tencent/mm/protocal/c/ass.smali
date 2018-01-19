.class public final Lcom/tencent/mm/protocal/c/ass;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mdv:Ljava/lang/String;

.field public mek:Ljava/lang/String;

.field public mgd:Ljava/lang/String;

.field public uFS:Ljava/lang/String;

.field public urg:Lcom/tencent/mm/protocal/c/at;

.field public uvv:Ljava/lang/String;

.field public uvw:Ljava/lang/String;

.field public uvx:Ljava/lang/String;

.field public uvy:Ljava/lang/String;

.field public vaW:Ljava/lang/String;

.field public vaX:Ljava/lang/String;

.field public vaY:Ljava/lang/String;

.field public vaZ:Ljava/lang/String;

.field public vba:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38098000000L

    const/16 v0, 0x7013

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
    const-wide v0, 0x380a0000000L

    const/16 v2, 0x7014

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_f

    .line 29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->mek:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vaW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vaW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->uFS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->uFS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->uvv:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->uvv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vaX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vaX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->uvw:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->uvw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->uvx:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->uvx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->uvy:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->uvy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vaY:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vaY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->urg:Lcom/tencent/mm/protocal/c/at;

    if-eqz v1, :cond_a

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->urg:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/at;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->urg:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/at;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vaZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vaZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->mdv:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->mdv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->mgd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vba:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vba:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return v0

    .line 79
    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_10

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->mek:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vaW:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vaW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->uFS:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->uFS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->uvv:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->uvv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vaX:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vaX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->uvw:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->uvw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->uvx:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 103
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->uvx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->uvy:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 106
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->uvy:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vaY:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 109
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vaY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->urg:Lcom/tencent/mm/protocal/c/at;

    if-eqz v1, :cond_1a

    .line 112
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->urg:Lcom/tencent/mm/protocal/c/at;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/at;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vaZ:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 115
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vaZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->mdv:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 118
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->mdv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 121
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->mgd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ass;->vba:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ass;->vba:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1e
    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :cond_1f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_22

    .line 129
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 130
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ass;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 133
    :goto_1
    if-lez v0, :cond_21

    .line 134
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 135
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 137
    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 140
    :cond_21
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :cond_22
    const/4 v0, 0x3

    if-ne p1, v0, :cond_27

    .line 143
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 144
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ass;

    .line 145
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_0

    .line 236
    const/4 v0, -0x1

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_24

    .line 150
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 152
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ass;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 153
    const/4 v0, 0x1

    .line 154
    :goto_3
    if-eqz v0, :cond_23

    .line 156
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 159
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ass;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 163
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->mek:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->vaW:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->uFS:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->uvv:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->vaX:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->uvw:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->uvx:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->uvy:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->vaY:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 203
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_26

    .line 204
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v5, Lcom/tencent/mm/protocal/c/at;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/at;-><init>()V

    .line 206
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ass;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_5
    if-eqz v0, :cond_25

    .line 210
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/at;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 213
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ass;->urg:Lcom/tencent/mm/protocal/c/at;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 217
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->vaZ:Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->mdv:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->mgd:Ljava/lang/String;

    .line 229
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ass;->vba:Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :cond_27
    const/4 v0, -0x1

    const-wide v2, 0x380a0000000L

    const/16 v1, 0x7014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
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
    .end packed-switch
.end method
