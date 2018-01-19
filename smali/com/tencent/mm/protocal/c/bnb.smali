.class public final Lcom/tencent/mm/protocal/c/bnb;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mhh:Ljava/lang/String;

.field public mhi:Ljava/lang/String;

.field public uQb:Ljava/lang/String;

.field public uQd:Ljava/lang/String;

.field public uVs:I

.field public uVt:I

.field public uVu:Lcom/tencent/mm/protocal/c/bad;

.field public uVv:I

.field public uiu:Ljava/lang/String;

.field public ujg:Ljava/lang/String;

.field public uji:I

.field public uqS:Ljava/lang/String;

.field public uqT:I

.field public uqU:I

.field public uqV:I

.field public uyz:I

.field public uzf:I

.field public vhx:I

.field public vpA:Ljava/lang/String;

.field public vpb:I

.field public vpc:I

.field public vpd:I

.field public vpj:I

.field public vpk:I

.field public vpl:Lcom/tencent/mm/protocal/c/bad;

.field public vpm:I

.field public vpn:I

.field public vpo:Ljava/lang/String;

.field public vpp:I

.field public vpq:Ljava/lang/String;

.field public vpr:Ljava/lang/String;

.field public vps:I

.field public vpt:Ljava/lang/String;

.field public vpu:Ljava/lang/String;

.field public vpv:Ljava/lang/String;

.field public vpw:Ljava/lang/String;

.field public vpx:Ljava/lang/String;

.field public vpy:Ljava/lang/String;

.field public vpz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37de8000000L    # 1.8968653000176E-311

    const/16 v0, 0x6fbd

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
    const-wide v0, 0x37df0000000L

    const/16 v2, 0x6fbe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    if-nez p1, :cond_17

    .line 54
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uVu:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 56
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpl:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 59
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->ujg:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->ujg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->mhi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->mhh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uVs:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uVt:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uVu:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uVu:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uVu:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 80
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpj:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpk:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpl:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpl:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpl:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 86
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpm:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uyz:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uVv:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpn:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uiu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpo:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uqS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uqS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uqT:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uQb:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 101
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uQb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 103
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpb:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpc:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpd:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uQd:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 107
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uQd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpp:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uzf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpq:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpr:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vps:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpt:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 121
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpu:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 122
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 124
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpv:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 125
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 127
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpw:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 128
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 130
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpx:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 131
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 133
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpy:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 134
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 136
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpz:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 137
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 139
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vhx:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpA:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 141
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 143
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uqU:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 144
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uqV:I

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 145
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uji:I

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 146
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 465
    :goto_0
    return v0

    .line 148
    :cond_17
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2d

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_18

    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 153
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->ujg:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->ujg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->mhi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->mhh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uVs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uVt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uVu:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1c

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uVu:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1c
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpl:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1d

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpl:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1d
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uyz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uVv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpn:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 177
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uiu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpo:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 180
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uqS:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 183
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uqS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_20
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uqT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uQb:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 187
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uQb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_21
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->uQd:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 193
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uQd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_22
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uzf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpq:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpr:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_24
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vps:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpt:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 205
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpu:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 208
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpv:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 211
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpw:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 214
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpx:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 217
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpy:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 220
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpy:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpz:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 223
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpz:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2b
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vhx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnb;->vpA:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 227
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnb;->vpA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2c
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uqU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uqV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnb;->uji:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :cond_2d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_32

    .line 235
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 236
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 239
    :goto_1
    if-lez v0, :cond_2f

    .line 240
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 241
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 243
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 246
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnb;->uVu:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_30

    .line 247
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnb;->vpl:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_31

    .line 250
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_31
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :cond_32
    const/4 v0, 0x3

    if-ne p1, v0, :cond_39

    .line 255
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 256
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bnb;

    .line 257
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    packed-switch v2, :pswitch_data_0

    .line 462
    const/4 v0, -0x1

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 261
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_34

    .line 262
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 264
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bnb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 265
    const/4 v0, 0x1

    .line 266
    :goto_3
    if-eqz v0, :cond_33

    .line 268
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 271
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bnb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 275
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->ujg:Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->mhi:Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->mhh:Ljava/lang/String;

    .line 287
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uVs:I

    .line 291
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uVt:I

    .line 295
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 298
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 299
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_36

    .line 300
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 301
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 302
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bnb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 303
    const/4 v0, 0x1

    .line 304
    :goto_5
    if-eqz v0, :cond_35

    .line 306
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 307
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 309
    :cond_35
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bnb;->uVu:Lcom/tencent/mm/protocal/c/bad;

    .line 299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 313
    :cond_36
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 316
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpj:I

    .line 317
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 320
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpk:I

    .line 321
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 324
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 325
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_38

    .line 326
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 327
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 328
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bnb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 329
    const/4 v0, 0x1

    .line 330
    :goto_7
    if-eqz v0, :cond_37

    .line 332
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 333
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 335
    :cond_37
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bnb;->vpl:Lcom/tencent/mm/protocal/c/bad;

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 339
    :cond_38
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 342
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpm:I

    .line 343
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 346
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uyz:I

    .line 347
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 350
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uVv:I

    .line 351
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 354
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpn:I

    .line 355
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 358
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uiu:Ljava/lang/String;

    .line 359
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpo:Ljava/lang/String;

    .line 363
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 366
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uqS:Ljava/lang/String;

    .line 367
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uqT:I

    .line 371
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 374
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uQb:Ljava/lang/String;

    .line 375
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 378
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpb:I

    .line 379
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpc:I

    .line 383
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 386
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpd:I

    .line 387
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 390
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uQd:Ljava/lang/String;

    .line 391
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 394
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpp:I

    .line 395
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 398
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uzf:I

    .line 399
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 402
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpq:Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 406
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpr:Ljava/lang/String;

    .line 407
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 410
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vps:I

    .line 411
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 414
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpt:Ljava/lang/String;

    .line 415
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 418
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpu:Ljava/lang/String;

    .line 419
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 422
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpv:Ljava/lang/String;

    .line 423
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 426
    :pswitch_1f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpw:Ljava/lang/String;

    .line 427
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 430
    :pswitch_20
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpx:Ljava/lang/String;

    .line 431
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 434
    :pswitch_21
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpy:Ljava/lang/String;

    .line 435
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 438
    :pswitch_22
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpz:Ljava/lang/String;

    .line 439
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 442
    :pswitch_23
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vhx:I

    .line 443
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 446
    :pswitch_24
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnb;->vpA:Ljava/lang/String;

    .line 447
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 450
    :pswitch_25
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uqU:I

    .line 451
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 454
    :pswitch_26
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uqV:I

    .line 455
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 458
    :pswitch_27
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnb;->uji:I

    .line 459
    const/4 v0, 0x0

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :cond_39
    const/4 v0, -0x1

    const-wide v2, 0x37df0000000L

    const/16 v1, 0x6fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
