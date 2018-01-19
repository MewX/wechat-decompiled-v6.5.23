.class public final Lcom/tencent/mm/protocal/c/oa;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gEX:I

.field public gFc:Ljava/lang/String;

.field public jvr:Ljava/lang/String;

.field public jwx:Ljava/lang/String;

.field public mht:Ljava/lang/String;

.field public uit:Lcom/tencent/mm/protocal/c/bad;

.field public uwT:Ljava/lang/String;

.field public uwU:Ljava/lang/String;

.field public uwV:I

.field public uwW:I

.field public uwX:Ljava/lang/String;

.field public uwY:I

.field public uwZ:Ljava/lang/String;

.field public uxa:Ljava/lang/String;

.field public uxb:I

.field public uxc:I

.field public uxd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bac;",
            ">;"
        }
    .end annotation
.end field

.field public uxe:Ljava/lang/String;

.field public uxf:I

.field public uxg:I

.field public uxh:I

.field public uxi:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39e00000000L

    const/16 v1, 0x73c0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/oa;->uxd:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39e08000000L

    const/16 v2, 0x73c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-nez p1, :cond_c

    .line 37
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 39
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwU:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->gEX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 58
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwV:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwW:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwY:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxa:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uxa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxb:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxc:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/oa;->uxd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxe:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uxe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxf:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxg:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->mht:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->mht:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxh:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxi:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return v0

    .line 88
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->jwx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwT:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwU:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/oa;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_11

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_11
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwX:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 109
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_12
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uwZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uwZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxa:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 116
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uxa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_14
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/oa;->uxb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/oa;->uxc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/oa;->uxd:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxe:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->uxe:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_15
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/oa;->uxf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/oa;->uxg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->mht:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->mht:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_16
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/oa;->uxh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/oa;->uxi:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 132
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oa;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_17
    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_18
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 137
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oa;->uxd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 139
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/oa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 142
    :goto_1
    if-lez v0, :cond_1a

    .line 143
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 144
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 146
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 149
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oa;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_1b

    .line 150
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 155
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 156
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/oa;

    .line 157
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 276
    const/4 v0, -0x1

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->jvr:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->jwx:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->uwT:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->uwU:Ljava/lang/String;

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->gEX:I

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 181
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 182
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 184
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_3
    if-eqz v0, :cond_1d

    .line 188
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 191
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oa;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 195
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->uwV:I

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->uwW:I

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->uwX:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->uwY:I

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->uwZ:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->uxa:Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->uxb:I

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->uxc:I

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 232
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v5, Lcom/tencent/mm/protocal/c/bac;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bac;-><init>()V

    .line 234
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_5
    if-eqz v0, :cond_1f

    .line 238
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bac;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 241
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->uxd:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 245
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->uxe:Ljava/lang/String;

    .line 249
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->uxf:I

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->uxg:I

    .line 257
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->mht:Ljava/lang/String;

    .line 261
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 264
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->uxh:I

    .line 265
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 268
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oa;->uxi:I

    .line 269
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 272
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oa;->gFc:Ljava/lang/String;

    .line 273
    const/4 v0, 0x0

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x39e08000000L

    const/16 v1, 0x73c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
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
    .end packed-switch
.end method
