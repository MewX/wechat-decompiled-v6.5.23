.class public final Lcom/tencent/mm/protocal/c/aa;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public ufA:Lcom/tencent/mm/protocal/c/bes;

.field public ufB:Lcom/tencent/mm/protocal/c/awo;

.field public ufC:Lcom/tencent/mm/protocal/c/uu;

.field public ufD:Lcom/tencent/mm/protocal/c/ef;

.field public ufE:Ljava/lang/String;

.field public ufF:Ljava/lang/String;

.field public ufG:I

.field public ufo:I

.field public ufu:Ljava/lang/String;

.field public ufv:I

.field public ufw:I

.field public ufx:Ljava/lang/String;

.field public ufy:Lcom/tencent/mm/protocal/c/bes;

.field public ufz:Lcom/tencent/mm/protocal/c/ayo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x368a8000000L

    const/16 v0, 0x6d15

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
    const-wide v0, 0x368b0000000L

    const/16 v2, 0x6d16

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_c

    .line 29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufv:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufw:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufy:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufy:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufy:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Lb/a/a/c/a;)V

    .line 49
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayo;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ayo;->a(Lb/a/a/c/a;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufA:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufA:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufA:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Lb/a/a/c/a;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufB:Lcom/tencent/mm/protocal/c/awo;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufB:Lcom/tencent/mm/protocal/c/awo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awo;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufB:Lcom/tencent/mm/protocal/c/awo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/awo;->a(Lb/a/a/c/a;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufC:Lcom/tencent/mm/protocal/c/uu;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufC:Lcom/tencent/mm/protocal/c/uu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufC:Lcom/tencent/mm/protocal/c/uu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uu;->a(Lb/a/a/c/a;)V

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufD:Lcom/tencent/mm/protocal/c/ef;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufD:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ef;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufD:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ef;->a(Lb/a/a/c/a;)V

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufE:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufF:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 74
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufG:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return v0

    .line 79
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_d

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufu:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufx:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufy:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_10

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufy:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    if-eqz v1, :cond_11

    .line 97
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayo;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufA:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_12

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufA:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufB:Lcom/tencent/mm/protocal/c/awo;

    if-eqz v1, :cond_13

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufB:Lcom/tencent/mm/protocal/c/awo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awo;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufC:Lcom/tencent/mm/protocal/c/uu;

    if-eqz v1, :cond_14

    .line 106
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufC:Lcom/tencent/mm/protocal/c/uu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufD:Lcom/tencent/mm/protocal/c/ef;

    if-eqz v1, :cond_15

    .line 109
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufD:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ef;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufE:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 112
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aa;->ufF:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_17
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/aa;->ufG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :cond_18
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 121
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 122
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 125
    :goto_1
    if-lez v0, :cond_1a

    .line 126
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 127
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 129
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 132
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_1b

    .line 133
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2b

    .line 138
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 139
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aa;

    .line 140
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 301
    const/4 v0, -0x1

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 144
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 145
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 147
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 148
    const/4 v0, 0x1

    .line 149
    :goto_3
    if-eqz v0, :cond_1d

    .line 151
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 154
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 158
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->ufu:Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->ufv:I

    .line 166
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->ufw:I

    .line 170
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->ufx:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 179
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    new-instance v5, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 181
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 182
    const/4 v0, 0x1

    .line 183
    :goto_5
    if-eqz v0, :cond_1f

    .line 185
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 186
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 188
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aa;->ufy:Lcom/tencent/mm/protocal/c/bes;

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 192
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->ufo:I

    .line 196
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 200
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_22

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v5, Lcom/tencent/mm/protocal/c/ayo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ayo;-><init>()V

    .line 203
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 204
    const/4 v0, 0x1

    .line 205
    :goto_7
    if-eqz v0, :cond_21

    .line 207
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ayo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 210
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aa;->ufz:Lcom/tencent/mm/protocal/c/ayo;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 214
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 218
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_24

    .line 219
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v5, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 221
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_9
    if-eqz v0, :cond_23

    .line 225
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 228
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aa;->ufA:Lcom/tencent/mm/protocal/c/bes;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 232
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 236
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_26

    .line 237
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v5, Lcom/tencent/mm/protocal/c/awo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/awo;-><init>()V

    .line 239
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 240
    const/4 v0, 0x1

    .line 241
    :goto_b
    if-eqz v0, :cond_25

    .line 243
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/awo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 246
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aa;->ufB:Lcom/tencent/mm/protocal/c/awo;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 250
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_28

    .line 255
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v5, Lcom/tencent/mm/protocal/c/uu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uu;-><init>()V

    .line 257
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 258
    const/4 v0, 0x1

    .line 259
    :goto_d
    if-eqz v0, :cond_27

    .line 261
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/uu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 264
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aa;->ufC:Lcom/tencent/mm/protocal/c/uu;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 268
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 272
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2a

    .line 273
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v5, Lcom/tencent/mm/protocal/c/ef;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ef;-><init>()V

    .line 275
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 276
    const/4 v0, 0x1

    .line 277
    :goto_f
    if-eqz v0, :cond_29

    .line 279
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 280
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ef;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 282
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aa;->ufD:Lcom/tencent/mm/protocal/c/ef;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 286
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 289
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->ufE:Ljava/lang/String;

    .line 290
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aa;->ufF:Ljava/lang/String;

    .line 294
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aa;->ufG:I

    .line 298
    const/4 v0, 0x0

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 304
    :cond_2b
    const/4 v0, -0x1

    const-wide v2, 0x368b0000000L

    const/16 v1, 0x6d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
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
    .end packed-switch
.end method
