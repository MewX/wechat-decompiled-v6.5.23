.class public final Lcom/tencent/mm/protocal/c/aqt;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public gFc:Ljava/lang/String;

.field public jvr:Ljava/lang/String;

.field public jwx:Ljava/lang/String;

.field public kPn:Ljava/lang/String;

.field public kPo:Ljava/lang/String;

.field public uBq:Ljava/lang/String;

.field public uGc:Ljava/lang/String;

.field public uLZ:Ljava/lang/String;

.field public uMa:Ljava/lang/String;

.field public uMb:I

.field public uTC:Lcom/tencent/mm/protocal/c/bad;

.field public uUY:Ljava/lang/String;

.field public uYU:I

.field public uYV:I

.field public uYW:I

.field public uYX:Ljava/lang/String;

.field public uYY:Ljava/lang/String;

.field public uYZ:Ljava/lang/String;

.field public uZa:Ljava/lang/String;

.field public uZb:Ljava/lang/String;

.field public uZc:Ljava/lang/String;

.field public uZd:I

.field public ugJ:I

.field public ugK:Ljava/lang/String;

.field public ugL:Ljava/lang/String;

.field public ukL:I

.field public ukM:Ljava/lang/String;

.field public ukT:Lcom/tencent/mm/protocal/c/qp;

.field public umW:I

.field public umZ:Lcom/tencent/mm/protocal/c/bad;

.field public unc:I

.field public und:Ljava/lang/String;

.field public ung:Ljava/lang/String;

.field public uyL:Ljava/lang/String;

.field public uyN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc59a0000000L

    const v0, 0x18b34

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
    const-wide v0, 0xc59a8000000L

    const v2, 0x18b35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    if-nez p1, :cond_1b

    .line 50
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ugJ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ugK:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ugK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ugL:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ugL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uyN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uyN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ukL:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uYU:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uMb:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->kPn:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->kPn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->kPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqt;->umW:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uyL:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uyL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->umZ:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->umZ:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->umZ:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 91
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uLZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uLZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uMa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uYV:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uYW:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ukM:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ukM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uUY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uUY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uYX:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uYX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 111
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uBq:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 112
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uBq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uYY:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 115
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uYY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uYZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uYZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ukT:Lcom/tencent/mm/protocal/c/qp;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ukT:Lcom/tencent/mm/protocal/c/qp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ukT:Lcom/tencent/mm/protocal/c/qp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qp;->a(Lb/a/a/c/a;)V

    .line 124
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uZa:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uZa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 127
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uGc:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uGc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 130
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uZb:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 131
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uZb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 133
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uZc:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 134
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uZc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 136
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uZd:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uTC:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_19

    .line 138
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uTC:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uTC:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 141
    :cond_19
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqt;->unc:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->und:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 143
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->und:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 145
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 464
    :goto_0
    return v0

    .line 147
    :cond_1b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_37

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1c

    .line 150
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 152
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 156
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->jwx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1f
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ugJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ugK:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 163
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ugK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ugL:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 166
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ugL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uyN:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uyN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_22
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ukL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uYU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uMb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->kPn:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 175
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->kPn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 178
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->kPo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_24
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqt;->umW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uyL:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 182
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uyL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->umZ:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_26

    .line 185
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->umZ:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 188
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uLZ:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 191
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uLZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 194
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uMa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_29
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uYV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uYW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ukM:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 199
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ukM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uUY:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 202
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uUY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uYX:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 205
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uYX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uBq:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 208
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uBq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uYY:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 211
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uYY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uYZ:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 214
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uYZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->ukT:Lcom/tencent/mm/protocal/c/qp;

    if-eqz v1, :cond_30

    .line 217
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->ukT:Lcom/tencent/mm/protocal/c/qp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uZa:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 220
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uZa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uGc:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 223
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uGc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uZb:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 226
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uZb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uZc:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 229
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uZc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_34
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uZd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->uTC:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_35

    .line 233
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->uTC:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_35
    const/16 v1, 0x2c

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqt;->unc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqt;->und:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 237
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqt;->und:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_36
    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :cond_37
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3a

    .line 242
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 243
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 246
    :goto_1
    if-lez v0, :cond_39

    .line 247
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_38

    .line 248
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 250
    :cond_38
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 253
    :cond_39
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :cond_3a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_43

    .line 256
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 257
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aqt;

    .line 258
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 259
    packed-switch v2, :pswitch_data_0

    .line 461
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_3c

    .line 263
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 265
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 266
    const/4 v0, 0x1

    .line 267
    :goto_3
    if-eqz v0, :cond_3b

    .line 269
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 272
    :cond_3b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 276
    :cond_3c
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->jvr:Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    .line 284
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->jwx:Ljava/lang/String;

    .line 288
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 291
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqt;->ugJ:I

    .line 292
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->ugK:Ljava/lang/String;

    .line 296
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->ugL:Ljava/lang/String;

    .line 300
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 303
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uyN:Ljava/lang/String;

    .line 304
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqt;->ukL:I

    .line 308
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 311
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uYU:I

    .line 312
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 315
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uMb:I

    .line 316
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 319
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->kPn:Ljava/lang/String;

    .line 320
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->kPo:Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqt;->umW:I

    .line 328
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uyL:Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 336
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_3e

    .line 337
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 338
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 339
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 340
    const/4 v0, 0x1

    .line 341
    :goto_5
    if-eqz v0, :cond_3d

    .line 343
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 344
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 346
    :cond_3d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqt;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 336
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 350
    :cond_3e
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 353
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->gFc:Ljava/lang/String;

    .line 354
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 357
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uLZ:Ljava/lang/String;

    .line 358
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 361
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uMa:Ljava/lang/String;

    .line 362
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uYV:I

    .line 366
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 369
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uYW:I

    .line 370
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 373
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->ukM:Ljava/lang/String;

    .line 374
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 377
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uUY:Ljava/lang/String;

    .line 378
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 381
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uYX:Ljava/lang/String;

    .line 382
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 385
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uBq:Ljava/lang/String;

    .line 386
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 389
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uYY:Ljava/lang/String;

    .line 390
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 393
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uYZ:Ljava/lang/String;

    .line 394
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 397
    :pswitch_1c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 398
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_40

    .line 399
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 400
    new-instance v5, Lcom/tencent/mm/protocal/c/qp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qp;-><init>()V

    .line 401
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 402
    const/4 v0, 0x1

    .line 403
    :goto_7
    if-eqz v0, :cond_3f

    .line 405
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 406
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/qp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 408
    :cond_3f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqt;->ukT:Lcom/tencent/mm/protocal/c/qp;

    .line 398
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 412
    :cond_40
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 415
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uZa:Ljava/lang/String;

    .line 416
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 419
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uGc:Ljava/lang/String;

    .line 420
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 423
    :pswitch_1f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uZb:Ljava/lang/String;

    .line 424
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 427
    :pswitch_20
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uZc:Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 431
    :pswitch_21
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqt;->uZd:I

    .line 432
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 435
    :pswitch_22
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 436
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_42

    .line 437
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 438
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 439
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 440
    const/4 v0, 0x1

    .line 441
    :goto_9
    if-eqz v0, :cond_41

    .line 443
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 444
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 446
    :cond_41
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqt;->uTC:Lcom/tencent/mm/protocal/c/bad;

    .line 436
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 450
    :cond_42
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 453
    :pswitch_23
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqt;->unc:I

    .line 454
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 457
    :pswitch_24
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqt;->und:Ljava/lang/String;

    .line 458
    const/4 v0, 0x0

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 464
    :cond_43
    const/4 v0, -0x1

    const-wide v2, 0xc59a8000000L

    const v1, 0x18b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
