.class public final Lcom/tencent/mm/protocal/c/bmt;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mem:I

.field public uKD:I

.field public uQd:Ljava/lang/String;

.field public uip:Lcom/tencent/mm/protocal/c/bae;

.field public uiq:Lcom/tencent/mm/protocal/c/bae;

.field public uiu:Ljava/lang/String;

.field public ujN:I

.field public ujO:I

.field public ujP:I

.field public uqS:Ljava/lang/String;

.field public uqT:I

.field public uqU:I

.field public uqV:I

.field public uvU:I

.field public uwI:Lcom/tencent/mm/protocal/c/bad;

.field public uyO:Ljava/lang/String;

.field public uyv:Ljava/lang/String;

.field public uzf:I

.field public vhx:I

.field public vli:I

.field public voV:Lcom/tencent/mm/protocal/c/bae;

.field public voW:Ljava/lang/String;

.field public voX:Ljava/lang/String;

.field public voY:I

.field public voZ:I

.field public vpa:Ljava/lang/String;

.field public vpb:I

.field public vpc:I

.field public vpd:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35a38000000L

    const/16 v0, 0x6b47

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
    const-wide v0, 0x35a40000000L

    const/16 v2, 0x6b48

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-nez p1, :cond_11

    .line 44
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 46
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 49
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 52
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_3

    .line 55
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 73
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->ujN:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->ujO:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->ujP:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 80
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->mem:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uiu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uKD:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uvU:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vli:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uyv:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uyv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->voW:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->voW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->voX:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->voX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uqS:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uqS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uqT:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->voY:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->voZ:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vpa:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->vpa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vpb:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uQd:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 109
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uQd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 111
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uzf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uyO:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 113
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uyO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uqU:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vhx:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 118
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 405
    :goto_0
    return v0

    .line 120
    :cond_11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_12

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 125
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_13

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_14

    .line 129
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_15

    .line 132
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_15
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->ujN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->ujO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->ujP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_16

    .line 138
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_16
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->mem:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 142
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uiu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_17
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uKD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uvU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->vli:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uyv:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 148
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uyv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->voW:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 151
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->voW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->voX:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 154
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->voX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uqS:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 157
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uqS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1b
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uqT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->voY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->voZ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->vpa:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 163
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->vpa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1c
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->vpb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uQd:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 169
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uQd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1d
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uzf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmt;->uyO:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 173
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uyO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1e
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uqU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmt;->vhx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :cond_1f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_26

    .line 181
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 182
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bmt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 185
    :goto_1
    if-lez v0, :cond_21

    .line 186
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 187
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 189
    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 192
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_22

    .line 193
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_23

    .line 196
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_24

    .line 199
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmt;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_25

    .line 202
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_25
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :cond_26
    const/4 v0, 0x3

    if-ne p1, v0, :cond_31

    .line 207
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 208
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bmt;

    .line 209
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 210
    packed-switch v2, :pswitch_data_0

    .line 402
    const/4 v0, -0x1

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 213
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_28

    .line 214
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 215
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 216
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 217
    const/4 v0, 0x1

    .line 218
    :goto_3
    if-eqz v0, :cond_27

    .line 220
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 221
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 223
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 227
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2a

    .line 232
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 234
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_5
    if-eqz v0, :cond_29

    .line 238
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 241
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 245
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 249
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_2c

    .line 250
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 252
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 253
    const/4 v0, 0x1

    .line 254
    :goto_7
    if-eqz v0, :cond_2b

    .line 256
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 257
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 259
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 263
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 267
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_2e

    .line 268
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 270
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 271
    const/4 v0, 0x1

    .line 272
    :goto_9
    if-eqz v0, :cond_2d

    .line 274
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 277
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 281
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 284
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->ujN:I

    .line 285
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->ujO:I

    .line 289
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->ujP:I

    .line 293
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 296
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 297
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_30

    .line 298
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 299
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 300
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 301
    const/4 v0, 0x1

    .line 302
    :goto_b
    if-eqz v0, :cond_2f

    .line 304
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 305
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 307
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmt;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 311
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 314
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->mem:I

    .line 315
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 318
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uiu:Ljava/lang/String;

    .line 319
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uKD:I

    .line 323
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 326
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uvU:I

    .line 327
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->vli:I

    .line 331
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 334
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uyv:Ljava/lang/String;

    .line 335
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 338
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmt;->voW:Ljava/lang/String;

    .line 339
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 342
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmt;->voX:Ljava/lang/String;

    .line 343
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 346
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uqS:Ljava/lang/String;

    .line 347
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 350
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uqT:I

    .line 351
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 354
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->voY:I

    .line 355
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 358
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->voZ:I

    .line 359
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmt;->vpa:Ljava/lang/String;

    .line 363
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 366
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->vpb:I

    .line 367
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    .line 371
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 374
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    .line 375
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 378
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uQd:Ljava/lang/String;

    .line 379
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uzf:I

    .line 383
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 386
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uyO:Ljava/lang/String;

    .line 387
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 390
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uqU:I

    .line 391
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 394
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    .line 395
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 398
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmt;->vhx:I

    .line 399
    const/4 v0, 0x0

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :cond_31
    const/4 v0, -0x1

    const-wide v2, 0x35a40000000L

    const/16 v1, 0x6b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
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
    .end packed-switch
.end method
