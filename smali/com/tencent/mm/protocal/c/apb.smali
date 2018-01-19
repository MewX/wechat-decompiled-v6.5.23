.class public final Lcom/tencent/mm/protocal/c/apb;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gEX:I

.field public gEY:Ljava/lang/String;

.field public gEZ:Ljava/lang/String;

.field public gFa:Ljava/lang/String;

.field public gFb:I

.field public gFc:Ljava/lang/String;

.field public gFd:I

.field public gFe:I

.field public gFf:Ljava/lang/String;

.field public gFg:Ljava/lang/String;

.field public gFh:Ljava/lang/String;

.field public uMa:Ljava/lang/String;

.field public uQL:Lcom/tencent/mm/protocal/c/bae;

.field public uTp:I

.field public uTq:Ljava/lang/String;

.field public uTr:Ljava/lang/String;

.field public uTs:Ljava/lang/String;

.field public uTt:I

.field public uTv:Lcom/tencent/mm/protocal/c/bhd;

.field public uTw:Lcom/tencent/mm/protocal/c/or;

.field public uWK:Lcom/tencent/mm/protocal/c/bae;

.field public uWL:Lcom/tencent/mm/protocal/c/bae;

.field public uWM:Lcom/tencent/mm/protocal/c/bae;

.field public uXd:I

.field public uit:Lcom/tencent/mm/protocal/c/bad;

.field public uuk:Ljava/lang/String;

.field public uul:Ljava/lang/String;

.field public uxE:Lcom/tencent/mm/protocal/c/bae;

.field public uxF:Lcom/tencent/mm/protocal/c/bae;

.field public uxO:Lcom/tencent/mm/protocal/c/bae;

.field public uxb:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37ee8000000L

    const/16 v0, 0x6fdd

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
    const-wide v0, 0x37ef0000000L

    const/16 v2, 0x6fde

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-nez p1, :cond_1f

    .line 46
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 51
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 54
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_3

    .line 57
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_4

    .line 60
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWK:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_5

    .line 63
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_6

    .line 66
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWM:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_7

    .line 69
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_8

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_9

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_a

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 83
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_b

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 87
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/apb;->gEX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_c

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 92
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/apb;->uXd:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWK:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 101
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWM:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 105
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxb:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 107
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 110
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 113
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFb:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTp:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 123
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uMa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 126
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTt:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 130
    iget v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFe:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 131
    iget v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFd:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 135
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 136
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 138
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_19

    .line 139
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/c/a;)V

    .line 142
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 143
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 145
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 146
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 148
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uul:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 149
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 151
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 152
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 154
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_1e

    .line 155
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/c/a;)V

    .line 158
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 552
    :goto_0
    return v0

    .line 160
    :cond_1f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_37

    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_20

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 165
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_21

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_22

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_23

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_23
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_24

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_24
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->uXd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWK:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_25

    .line 180
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_26

    .line 183
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uWM:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_27

    .line 186
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_27
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->uxb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 190
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 193
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 196
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2a
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 201
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 204
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 207
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uMa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 210
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2e
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 216
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 219
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_31

    .line 222
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 225
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 228
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uul:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 231
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 234
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->gFh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apb;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_36

    .line 237
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apb;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_36
    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :cond_37
    const/4 v0, 0x2

    if-ne p1, v0, :cond_42

    .line 242
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 243
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 246
    :goto_1
    if-lez v0, :cond_39

    .line 247
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_38

    .line 248
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 250
    :cond_38
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 253
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apb;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_3a

    .line 254
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apb;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_3b

    .line 257
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apb;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_3c

    .line 260
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apb;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_3d

    .line 263
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apb;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_3e

    .line 266
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apb;->uWK:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_3f

    .line 269
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apb;->uWL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_40

    .line 272
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apb;->uWM:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_41

    .line 275
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_41
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :cond_42
    const/4 v0, 0x3

    if-ne p1, v0, :cond_57

    .line 280
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 281
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/apb;

    .line 282
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 283
    packed-switch v2, :pswitch_data_0

    .line 549
    const/4 v0, -0x1

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 286
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_44

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 289
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 290
    const/4 v0, 0x1

    .line 291
    :goto_3
    if-eqz v0, :cond_43

    .line 293
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 294
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 296
    :cond_43
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apb;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 300
    :cond_44
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 303
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 304
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_46

    .line 305
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 306
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 307
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 308
    const/4 v0, 0x1

    .line 309
    :goto_5
    if-eqz v0, :cond_45

    .line 311
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 312
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 314
    :cond_45
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apb;->uQL:Lcom/tencent/mm/protocal/c/bae;

    .line 304
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 318
    :cond_46
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 321
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 322
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_48

    .line 323
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 324
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 325
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 326
    const/4 v0, 0x1

    .line 327
    :goto_7
    if-eqz v0, :cond_47

    .line 329
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 330
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 332
    :cond_47
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apb;->uxE:Lcom/tencent/mm/protocal/c/bae;

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 336
    :cond_48
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 340
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_4a

    .line 341
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 342
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 343
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 344
    const/4 v0, 0x1

    .line 345
    :goto_9
    if-eqz v0, :cond_49

    .line 347
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 348
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 350
    :cond_49
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apb;->uxF:Lcom/tencent/mm/protocal/c/bae;

    .line 340
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 354
    :cond_4a
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 357
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apb;->gEX:I

    .line 358
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 361
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 362
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_4c

    .line 363
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 365
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 366
    const/4 v0, 0x1

    .line 367
    :goto_b
    if-eqz v0, :cond_4b

    .line 369
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 370
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 372
    :cond_4b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apb;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 376
    :cond_4c
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 379
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apb;->uXd:I

    .line 380
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 383
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 384
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_4e

    .line 385
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 387
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 388
    const/4 v0, 0x1

    .line 389
    :goto_d
    if-eqz v0, :cond_4d

    .line 391
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 394
    :cond_4d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apb;->uWK:Lcom/tencent/mm/protocal/c/bae;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 398
    :cond_4e
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 401
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 402
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_50

    .line 403
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 404
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 405
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 406
    const/4 v0, 0x1

    .line 407
    :goto_f
    if-eqz v0, :cond_4f

    .line 409
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 410
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 412
    :cond_4f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apb;->uWL:Lcom/tencent/mm/protocal/c/bae;

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 416
    :cond_50
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 419
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 420
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_52

    .line 421
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 422
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 423
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 424
    const/4 v0, 0x1

    .line 425
    :goto_11
    if-eqz v0, :cond_51

    .line 427
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 428
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 430
    :cond_51
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apb;->uWM:Lcom/tencent/mm/protocal/c/bae;

    .line 420
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 434
    :cond_52
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 437
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apb;->uxb:I

    .line 438
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 441
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->gEY:Ljava/lang/String;

    .line 442
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 445
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->gEZ:Ljava/lang/String;

    .line 446
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 449
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->gFa:Ljava/lang/String;

    .line 450
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 453
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apb;->gFb:I

    .line 454
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 457
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apb;->uTp:I

    .line 458
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 461
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->uTq:Ljava/lang/String;

    .line 462
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->uTr:Ljava/lang/String;

    .line 466
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 469
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->uMa:Ljava/lang/String;

    .line 470
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 473
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->uTs:Ljava/lang/String;

    .line 474
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 477
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apb;->uTt:I

    .line 478
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 481
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apb;->gFe:I

    .line 482
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 485
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apb;->gFd:I

    .line 486
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 489
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->gFf:Ljava/lang/String;

    .line 490
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 493
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->gFc:Ljava/lang/String;

    .line 494
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 497
    :pswitch_19
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 498
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_54

    .line 499
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 500
    new-instance v5, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 501
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 502
    const/4 v0, 0x1

    .line 503
    :goto_13
    if-eqz v0, :cond_53

    .line 505
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 506
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 508
    :cond_53
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apb;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    .line 498
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 512
    :cond_54
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 515
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->gFg:Ljava/lang/String;

    .line 516
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 519
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->uuk:Ljava/lang/String;

    .line 520
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 523
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->uul:Ljava/lang/String;

    .line 524
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 527
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apb;->gFh:Ljava/lang/String;

    .line 528
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 531
    :pswitch_1e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 532
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_56

    .line 533
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 534
    new-instance v5, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    .line 535
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 536
    const/4 v0, 0x1

    .line 537
    :goto_15
    if-eqz v0, :cond_55

    .line 539
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 540
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 542
    :cond_55
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apb;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 532
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 546
    :cond_56
    const/4 v0, 0x0

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 552
    :cond_57
    const/4 v0, -0x1

    const-wide v2, 0x37ef0000000L

    const/16 v1, 0x6fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
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
    .end packed-switch
.end method
