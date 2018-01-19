.class public final Lcom/tencent/mm/protocal/c/aoi;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public eEP:I

.field public eGs:Ljava/lang/String;

.field public jwk:I

.field public mAZ:Ljava/lang/String;

.field public mdW:Ljava/lang/String;

.field public mdt:Ljava/lang/String;

.field public pDJ:I

.field public qem:Ljava/lang/String;

.field public qyT:I

.field public uVG:I

.field public uVH:Ljava/lang/String;

.field public uVI:I

.field public uVJ:I

.field public uVK:Lcom/tencent/mm/protocal/c/aok;

.field public uVL:Ljava/lang/String;

.field public uVM:I

.field public uVN:I

.field public uVO:Ljava/lang/String;

.field public uVP:Ljava/lang/String;

.field public uVQ:Ljava/lang/String;

.field public uVR:Ljava/lang/String;

.field public uVS:Ljava/lang/String;

.field public uVT:I

.field public uVU:J

.field public uVV:Ljava/lang/String;

.field public uVW:Ljava/lang/String;

.field public uVX:I

.field public uVY:Ljava/lang/String;

.field public uVZ:Ljava/lang/String;

.field public uWa:I

.field public uWb:Ljava/lang/String;

.field public uWc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x376b0000000L

    const/16 v0, 0x6ed6

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
    const-wide v0, 0x376b8000000L

    const/16 v2, 0x6ed7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    if-nez p1, :cond_14

    .line 48
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVJ:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aok;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aok;->a(Lb/a/a/c/a;)V

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVM:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->pDJ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVN:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->eEP:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->eGs:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVQ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVS:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVT:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 102
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVU:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVV:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 104
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 106
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVW:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVX:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVY:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 111
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVZ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 114
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uWa:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uWb:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 118
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uWb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 121
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 123
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_0
    return v0

    .line 125
    :cond_14
    const/4 v0, 0x1

    if-ne p1, v0, :cond_29

    .line 126
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 130
    :cond_15
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_17
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_18
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 144
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    if-eqz v1, :cond_1a

    .line 147
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aok;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 150
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1b
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->pDJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 156
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1c
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->eEP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->eGs:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 160
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->eGs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 163
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVP:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 166
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVQ:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 169
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_20
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 173
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVS:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 176
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_22
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVU:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVV:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 181
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVV:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVW:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 184
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_24
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVY:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 188
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uVZ:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 191
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uVZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_26
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uWa:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uWb:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 195
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uWb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 198
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_28
    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :cond_29
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2c

    .line 203
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 204
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aoi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 207
    :goto_1
    if-lez v0, :cond_2b

    .line 208
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 209
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 211
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 214
    :cond_2b
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :cond_2c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2f

    .line 217
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 218
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    .line 219
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 220
    packed-switch v2, :pswitch_data_0

    .line 368
    const/4 v0, -0x1

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    .line 239
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    .line 247
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVJ:I

    .line 251
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 259
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2e

    .line 260
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v5, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    .line 262
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aoi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 263
    const/4 v0, 0x1

    .line 264
    :goto_3
    if-eqz v0, :cond_2d

    .line 266
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aok;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 269
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 273
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVM:I

    .line 281
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 284
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->pDJ:I

    .line 285
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVN:I

    .line 289
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    .line 293
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 296
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->eEP:I

    .line 297
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 300
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->eGs:Ljava/lang/String;

    .line 301
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 304
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    .line 305
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 308
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVP:Ljava/lang/String;

    .line 309
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 312
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVQ:Ljava/lang/String;

    .line 313
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 316
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    .line 317
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 320
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    .line 321
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 324
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVS:Ljava/lang/String;

    .line 325
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVT:I

    .line 329
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 332
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/aoi;->uVU:J

    .line 333
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVV:Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVW:Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVX:I

    .line 345
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 348
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVY:Ljava/lang/String;

    .line 349
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 352
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVZ:Ljava/lang/String;

    .line 353
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 356
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uWa:I

    .line 357
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 360
    :pswitch_1f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uWb:Ljava/lang/String;

    .line 361
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 364
    :pswitch_20
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    .line 365
    const/4 v0, 0x0

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 371
    :cond_2f
    const/4 v0, -0x1

    const-wide v2, 0x376b8000000L

    const/16 v1, 0x6ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
