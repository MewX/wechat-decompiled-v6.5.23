.class public final Lcom/tencent/mm/protocal/c/aqu;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public jvJ:I

.field public jvr:Ljava/lang/String;

.field public kPd:I

.field public kPf:Ljava/lang/String;

.field public uLZ:Ljava/lang/String;

.field public uMc:Lcom/tencent/mm/protocal/c/bad;

.field public uZe:Ljava/lang/String;

.field public uZf:I

.field public uZg:Ljava/lang/String;

.field public uZh:I

.field public uZi:Lcom/tencent/mm/protocal/c/aum;

.field public uZj:I

.field public uZk:Ljava/lang/String;

.field public uZl:Ljava/lang/String;

.field public uZm:Lcom/tencent/mm/protocal/c/bbt;

.field public ufr:Ljava/lang/String;

.field public ugK:Ljava/lang/String;

.field public ugN:I

.field public ugQ:Ljava/lang/String;

.field public ugR:Ljava/lang/String;

.field public ugS:I

.field public ugT:Ljava/lang/String;

.field public ukB:I

.field public ukt:Ljava/lang/String;

.field public ukw:Lcom/tencent/mm/protocal/c/ber;

.field public unh:Lcom/tencent/mm/protocal/c/aia;

.field public uni:Lcom/tencent/mm/protocal/c/ic;

.field public unj:Lcom/tencent/mm/protocal/c/aql;

.field public usP:Lcom/tencent/mm/protocal/c/jb;

.field public usQ:Lcom/tencent/mm/protocal/c/jb;

.field public usR:Lcom/tencent/mm/protocal/c/jb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5a38000000L

    const v0, 0x18b47

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
    const-wide v0, 0xc5a40000000L

    const v2, 0x18b48

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-nez p1, :cond_19

    .line 46
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 54
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqu;->kPd:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ufr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ufr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ugQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ugQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ugR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ugR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZe:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ugK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ugK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ugS:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZg:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uni:Lcom/tencent/mm/protocal/c/ic;

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uni:Lcom/tencent/mm/protocal/c/ic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ic;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uni:Lcom/tencent/mm/protocal/c/ic;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ic;->a(Lb/a/a/c/a;)V

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ugT:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ugT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqu;->jvJ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->unj:Lcom/tencent/mm/protocal/c/aql;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->unj:Lcom/tencent/mm/protocal/c/aql;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aql;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->unj:Lcom/tencent/mm/protocal/c/aql;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aql;->a(Lb/a/a/c/a;)V

    .line 90
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZh:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 91
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ugN:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ukt:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ukt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZi:Lcom/tencent/mm/protocal/c/aum;

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZi:Lcom/tencent/mm/protocal/c/aum;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aum;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZi:Lcom/tencent/mm/protocal/c/aum;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aum;->a(Lb/a/a/c/a;)V

    .line 99
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->kPf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->kPf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZj:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->unh:Lcom/tencent/mm/protocal/c/aia;

    if-eqz v1, :cond_f

    .line 104
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aia;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aia;->a(Lb/a/a/c/a;)V

    .line 107
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZk:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 108
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->usP:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->usP:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->usP:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 114
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZl:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 115
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uLZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uLZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uMc:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uMc:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uMc:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 124
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ukw:Lcom/tencent/mm/protocal/c/ber;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ukw:Lcom/tencent/mm/protocal/c/ber;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ber;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ukw:Lcom/tencent/mm/protocal/c/ber;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ber;->a(Lb/a/a/c/a;)V

    .line 128
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->usQ:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_16

    .line 129
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->usQ:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->usQ:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 132
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->usR:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->usR:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->usR:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 136
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZm:Lcom/tencent/mm/protocal/c/bbt;

    if-eqz v1, :cond_18

    .line 137
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZm:Lcom/tencent/mm/protocal/c/bbt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbt;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZm:Lcom/tencent/mm/protocal/c/bbt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbt;->a(Lb/a/a/c/a;)V

    .line 140
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ukB:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 535
    :goto_0
    return v0

    .line 143
    :cond_19
    const/4 v0, 0x1

    if-ne p1, v0, :cond_32

    .line 144
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1a

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 148
    :cond_1a
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqu;->kPd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ufr:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ufr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ugQ:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ugQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ugR:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 156
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ugR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZe:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 159
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZe:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ugK:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 162
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ugK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1f
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ugS:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZg:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 167
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uni:Lcom/tencent/mm/protocal/c/ic;

    if-eqz v1, :cond_21

    .line 170
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uni:Lcom/tencent/mm/protocal/c/ic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ic;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ugT:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 173
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ugT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 176
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_23
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqu;->jvJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->unj:Lcom/tencent/mm/protocal/c/aql;

    if-eqz v1, :cond_24

    .line 180
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->unj:Lcom/tencent/mm/protocal/c/aql;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aql;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_24
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ugN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ukt:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 185
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ukt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZi:Lcom/tencent/mm/protocal/c/aum;

    if-eqz v1, :cond_26

    .line 188
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZi:Lcom/tencent/mm/protocal/c/aum;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aum;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->kPf:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 191
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->kPf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_27
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->unh:Lcom/tencent/mm/protocal/c/aia;

    if-eqz v1, :cond_28

    .line 195
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aia;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZk:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->usP:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_2a

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->usP:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZl:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 204
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uLZ:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 207
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uLZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uMc:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_2d

    .line 210
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uMc:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->ukw:Lcom/tencent/mm/protocal/c/ber;

    if-eqz v1, :cond_2e

    .line 213
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ukw:Lcom/tencent/mm/protocal/c/ber;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ber;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->usQ:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_2f

    .line 216
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->usQ:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->usR:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_30

    .line 219
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->usR:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqu;->uZm:Lcom/tencent/mm/protocal/c/bbt;

    if-eqz v1, :cond_31

    .line 222
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqu;->uZm:Lcom/tencent/mm/protocal/c/bbt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bbt;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_31
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqu;->ukB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :cond_32
    const/4 v0, 0x2

    if-ne p1, v0, :cond_36

    .line 228
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 229
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 232
    :goto_1
    if-lez v0, :cond_34

    .line 233
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_33

    .line 234
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 236
    :cond_33
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 239
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_35

    .line 240
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_35
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :cond_36
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4d

    .line 245
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 246
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aqu;

    .line 247
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 248
    packed-switch v2, :pswitch_data_0

    .line 532
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 251
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_38

    .line 252
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 254
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 255
    const/4 v0, 0x1

    .line 256
    :goto_3
    if-eqz v0, :cond_37

    .line 258
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 261
    :cond_37
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 265
    :cond_38
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 268
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqu;->kPd:I

    .line 269
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 272
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->ufr:Ljava/lang/String;

    .line 273
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->ugQ:Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->ugR:Ljava/lang/String;

    .line 281
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 284
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->uZe:Ljava/lang/String;

    .line 285
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->ugK:Ljava/lang/String;

    .line 289
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqu;->ugS:I

    .line 293
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 296
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqu;->uZf:I

    .line 297
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 300
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->uZg:Ljava/lang/String;

    .line 301
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 304
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 305
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_3a

    .line 306
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 307
    new-instance v5, Lcom/tencent/mm/protocal/c/ic;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ic;-><init>()V

    .line 308
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 309
    const/4 v0, 0x1

    .line 310
    :goto_5
    if-eqz v0, :cond_39

    .line 312
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 313
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ic;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 315
    :cond_39
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->uni:Lcom/tencent/mm/protocal/c/ic;

    .line 305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 319
    :cond_3a
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->ugT:Ljava/lang/String;

    .line 323
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 326
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->jvr:Ljava/lang/String;

    .line 327
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqu;->jvJ:I

    .line 331
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 334
    :pswitch_f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 335
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_3c

    .line 336
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 337
    new-instance v5, Lcom/tencent/mm/protocal/c/aql;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aql;-><init>()V

    .line 338
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 339
    const/4 v0, 0x1

    .line 340
    :goto_7
    if-eqz v0, :cond_3b

    .line 342
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 343
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aql;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 345
    :cond_3b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->unj:Lcom/tencent/mm/protocal/c/aql;

    .line 335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 349
    :cond_3c
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 352
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqu;->uZh:I

    .line 353
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 356
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqu;->ugN:I

    .line 357
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 360
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->ukt:Ljava/lang/String;

    .line 361
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 364
    :pswitch_13
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 365
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_3e

    .line 366
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v5, Lcom/tencent/mm/protocal/c/aum;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aum;-><init>()V

    .line 368
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 369
    const/4 v0, 0x1

    .line 370
    :goto_9
    if-eqz v0, :cond_3d

    .line 372
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 373
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aum;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 375
    :cond_3d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->uZi:Lcom/tencent/mm/protocal/c/aum;

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 379
    :cond_3e
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->kPf:Ljava/lang/String;

    .line 383
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 386
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqu;->uZj:I

    .line 387
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 390
    :pswitch_16
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 391
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_40

    .line 392
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 393
    new-instance v5, Lcom/tencent/mm/protocal/c/aia;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aia;-><init>()V

    .line 394
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 395
    const/4 v0, 0x1

    .line 396
    :goto_b
    if-eqz v0, :cond_3f

    .line 398
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 399
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aia;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 401
    :cond_3f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->unh:Lcom/tencent/mm/protocal/c/aia;

    .line 391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 405
    :cond_40
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 408
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->uZk:Ljava/lang/String;

    .line 409
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 412
    :pswitch_18
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 413
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_42

    .line 414
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 415
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 416
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 417
    const/4 v0, 0x1

    .line 418
    :goto_d
    if-eqz v0, :cond_41

    .line 420
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 421
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 423
    :cond_41
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->usP:Lcom/tencent/mm/protocal/c/jb;

    .line 413
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 427
    :cond_42
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 430
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->uZl:Ljava/lang/String;

    .line 431
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 434
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqu;->uLZ:Ljava/lang/String;

    .line 435
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 438
    :pswitch_1b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 439
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_44

    .line 440
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 441
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 442
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 443
    const/4 v0, 0x1

    .line 444
    :goto_f
    if-eqz v0, :cond_43

    .line 446
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 447
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 449
    :cond_43
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->uMc:Lcom/tencent/mm/protocal/c/bad;

    .line 439
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 453
    :cond_44
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 456
    :pswitch_1c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 457
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_46

    .line 458
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 459
    new-instance v5, Lcom/tencent/mm/protocal/c/ber;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ber;-><init>()V

    .line 460
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 461
    const/4 v0, 0x1

    .line 462
    :goto_11
    if-eqz v0, :cond_45

    .line 464
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 465
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ber;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 467
    :cond_45
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 457
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 471
    :cond_46
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 474
    :pswitch_1d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 475
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_48

    .line 476
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 477
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 478
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 479
    const/4 v0, 0x1

    .line 480
    :goto_13
    if-eqz v0, :cond_47

    .line 482
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 483
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 485
    :cond_47
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->usQ:Lcom/tencent/mm/protocal/c/jb;

    .line 475
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 489
    :cond_48
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 492
    :pswitch_1e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 493
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_4a

    .line 494
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 495
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 496
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 497
    const/4 v0, 0x1

    .line 498
    :goto_15
    if-eqz v0, :cond_49

    .line 500
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 501
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 503
    :cond_49
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->usR:Lcom/tencent/mm/protocal/c/jb;

    .line 493
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 507
    :cond_4a
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 510
    :pswitch_1f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 511
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_16
    if-ge v2, v4, :cond_4c

    .line 512
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 513
    new-instance v5, Lcom/tencent/mm/protocal/c/bbt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bbt;-><init>()V

    .line 514
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aqu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 515
    const/4 v0, 0x1

    .line 516
    :goto_17
    if-eqz v0, :cond_4b

    .line 518
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 519
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bbt;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_17

    .line 521
    :cond_4b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aqu;->uZm:Lcom/tencent/mm/protocal/c/bbt;

    .line 511
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 525
    :cond_4c
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 528
    :pswitch_20
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqu;->ukB:I

    .line 529
    const/4 v0, 0x0

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 535
    :cond_4d
    const/4 v0, -0x1

    const-wide v2, 0xc5a40000000L

    const v1, 0x18b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
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
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
