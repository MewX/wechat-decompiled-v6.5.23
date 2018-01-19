.class public final Lcom/tencent/mm/protocal/c/aon;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gEX:I

.field public gEY:Ljava/lang/String;

.field public gEZ:Ljava/lang/String;

.field public gFa:Ljava/lang/String;

.field public gFb:I

.field public gFg:Ljava/lang/String;

.field public uQL:Lcom/tencent/mm/protocal/c/bae;

.field public uTp:I

.field public uTq:Ljava/lang/String;

.field public uWJ:I

.field public uWK:Lcom/tencent/mm/protocal/c/bae;

.field public uWL:Lcom/tencent/mm/protocal/c/bae;

.field public uWM:Lcom/tencent/mm/protocal/c/bae;

.field public uxE:Lcom/tencent/mm/protocal/c/bae;

.field public uxF:Lcom/tencent/mm/protocal/c/bae;

.field public uxU:Lcom/tencent/mm/protocal/c/bae;

.field public uxb:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37b10000000L

    const/16 v0, 0x6f62

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
    const-wide v0, 0x37b18000000L

    const/16 v2, 0x6f63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-nez p1, :cond_13

    .line 32
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MemberName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 37
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 40
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_3

    .line 43
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWK:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_4

    .line 46
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_5

    .line 49
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWM:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_6

    .line 52
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 58
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWJ:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_9

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_a

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 71
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/aon;->gEX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWK:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 76
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_c

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWM:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_d

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 84
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxb:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 92
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/aon;->gFb:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/protocal/c/aon;->uTp:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 97
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return v0

    .line 104
    :cond_13
    const/4 v0, 0x1

    if-ne p1, v0, :cond_20

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_14

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :cond_14
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/aon;->uWJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_15

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_16

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_17

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_17
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aon;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWK:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_18

    .line 121
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_19

    .line 124
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uWM:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_1a

    .line 127
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/aon;->uxb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 131
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 134
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 137
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1d
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/aon;->gFb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/aon;->uTp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 142
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->uTq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aon;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 145
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aon;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1f
    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :cond_20
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2a

    .line 150
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aon;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 154
    :goto_1
    if-lez v0, :cond_22

    .line 155
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 156
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 158
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 161
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_23

    .line 162
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MemberName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aon;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_24

    .line 165
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aon;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_25

    .line 168
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aon;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_26

    .line 171
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aon;->uWK:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_27

    .line 174
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aon;->uWL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_28

    .line 177
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aon;->uWM:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_29

    .line 180
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_29
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :cond_2a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_39

    .line 185
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 186
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aon;

    .line 187
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188
    packed-switch v2, :pswitch_data_0

    .line 356
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2c

    .line 192
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 194
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aon;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 195
    const/4 v0, 0x1

    .line 196
    :goto_3
    if-eqz v0, :cond_2b

    .line 198
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 201
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 205
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aon;->uWJ:I

    .line 209
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 213
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2e

    .line 214
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 215
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 216
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aon;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 217
    const/4 v0, 0x1

    .line 218
    :goto_5
    if-eqz v0, :cond_2d

    .line 220
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 221
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 223
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aon;->uQL:Lcom/tencent/mm/protocal/c/bae;

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 227
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_30

    .line 232
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 234
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aon;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_7
    if-eqz v0, :cond_2f

    .line 238
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 241
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aon;->uxE:Lcom/tencent/mm/protocal/c/bae;

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 245
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 249
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_32

    .line 250
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 252
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aon;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 253
    const/4 v0, 0x1

    .line 254
    :goto_9
    if-eqz v0, :cond_31

    .line 256
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 257
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 259
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aon;->uxF:Lcom/tencent/mm/protocal/c/bae;

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 263
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aon;->gEX:I

    .line 267
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 271
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_34

    .line 272
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 273
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 274
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aon;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 275
    const/4 v0, 0x1

    .line 276
    :goto_b
    if-eqz v0, :cond_33

    .line 278
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 279
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 281
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aon;->uWK:Lcom/tencent/mm/protocal/c/bae;

    .line 271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 285
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 289
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_36

    .line 290
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 292
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aon;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 293
    const/4 v0, 0x1

    .line 294
    :goto_d
    if-eqz v0, :cond_35

    .line 296
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 297
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 299
    :cond_35
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aon;->uWL:Lcom/tencent/mm/protocal/c/bae;

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 303
    :cond_36
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 306
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 307
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_38

    .line 308
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 309
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 310
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aon;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 311
    const/4 v0, 0x1

    .line 312
    :goto_f
    if-eqz v0, :cond_37

    .line 314
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 315
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 317
    :cond_37
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aon;->uWM:Lcom/tencent/mm/protocal/c/bae;

    .line 307
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 321
    :cond_38
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 324
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aon;->uxb:I

    .line 325
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aon;->gEY:Ljava/lang/String;

    .line 329
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 332
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aon;->gEZ:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aon;->gFa:Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aon;->gFb:I

    .line 341
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aon;->uTp:I

    .line 345
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 348
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aon;->uTq:Ljava/lang/String;

    .line 349
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 352
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aon;->gFg:Ljava/lang/String;

    .line 353
    const/4 v0, 0x0

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :cond_39
    const/4 v0, -0x1

    const-wide v2, 0x37b18000000L

    const/16 v1, 0x6f63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
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
