.class public final Lcom/tencent/mm/plugin/game/c/c;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jvJ:I

.field public jwj:I

.field public mdA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mdB:Z

.field public mdC:Z

.field public mdD:Z

.field public mdE:Z

.field public mdF:Lcom/tencent/mm/plugin/game/c/bn;

.field public mdG:I

.field public mdH:Lcom/tencent/mm/plugin/game/c/bb;

.field public mdn:Ljava/lang/String;

.field public mdp:Ljava/lang/String;

.field public mdq:Ljava/lang/String;

.field public mdr:Ljava/lang/String;

.field public mds:Ljava/lang/String;

.field public mdt:Ljava/lang/String;

.field public mdu:Ljava/lang/String;

.field public mdv:Ljava/lang/String;

.field public mdw:I

.field public mdx:Lcom/tencent/mm/plugin/game/c/l;

.field public mdy:I

.field public mdz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb80b8000000L

    const v1, 0x17017

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->mdA:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xb80c0000000L

    const v2, 0x17018

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-nez p1, :cond_d

    .line 37
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdq:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 39
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdr:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 42
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mds:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdu:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdn:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdv:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdw:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/l;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/l;->a(Lb/a/a/c/a;)V

    .line 70
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->jvJ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdy:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdp:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_a
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdz:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 76
    const/16 v1, 0xe

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/c;->mdA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 77
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdB:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->jwj:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 79
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdC:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 80
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdD:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 81
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdE:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdF:Lcom/tencent/mm/plugin/game/c/bn;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdF:Lcom/tencent/mm/plugin/game/c/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bn;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdF:Lcom/tencent/mm/plugin/game/c/bn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bn;->a(Lb/a/a/c/a;)V

    .line 86
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdG:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdH:Lcom/tencent/mm/plugin/game/c/bb;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdH:Lcom/tencent/mm/plugin/game/c/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdH:Lcom/tencent/mm/plugin/game/c/bb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bb;->a(Lb/a/a/c/a;)V

    .line 91
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_0
    return v0

    .line 93
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdq:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 96
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdq:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 98
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdr:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mds:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mds:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdu:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdn:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdv:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_14
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    if-eqz v1, :cond_15

    .line 118
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/l;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_15
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/c;->jvJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdp:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 123
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_16
    const/16 v1, 0xd

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xe

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/c;->mdA:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xf

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/c;->jwj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x11

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x12

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x13

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdF:Lcom/tencent/mm/plugin/game/c/bn;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdF:Lcom/tencent/mm/plugin/game/c/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bn;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_17
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdH:Lcom/tencent/mm/plugin/game/c/bb;

    if-eqz v1, :cond_18

    .line 137
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->mdH:Lcom/tencent/mm/plugin/game/c/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_18
    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :cond_19
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 142
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->mdA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 144
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_1
    if-lez v0, :cond_1b

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 149
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 151
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 154
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->mdq:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 155
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->mdr:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 158
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_25

    .line 163
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 164
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/c;

    .line 165
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    .line 298
    const/4 v0, -0x1

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdq:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdr:Ljava/lang/String;

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mds:Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdt:Ljava/lang/String;

    .line 181
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdu:Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdn:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdv:Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdw:I

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_20

    .line 202
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v5, Lcom/tencent/mm/plugin/game/c/l;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/l;-><init>()V

    .line 204
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_3
    if-eqz v0, :cond_1f

    .line 208
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/l;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 211
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/c;->mdx:Lcom/tencent/mm/plugin/game/c/l;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 215
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/c;->jvJ:I

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdy:I

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdp:Ljava/lang/String;

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_c
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdz:Z

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_d
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->mdA:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 235
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :pswitch_e
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdB:Z

    .line 239
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/c;->jwj:I

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_10
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdC:Z

    .line 247
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_11
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdD:Z

    .line 251
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_12
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdE:Z

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_13
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 259
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_22

    .line 260
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bn;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bn;-><init>()V

    .line 262
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 263
    const/4 v0, 0x1

    .line 264
    :goto_5
    if-eqz v0, :cond_21

    .line 266
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 269
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/c;->mdF:Lcom/tencent/mm/plugin/game/c/bn;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 273
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/c;->mdG:I

    .line 277
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :pswitch_15
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 281
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_24

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bb;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bb;-><init>()V

    .line 284
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 285
    const/4 v0, 0x1

    .line 286
    :goto_7
    if-eqz v0, :cond_23

    .line 288
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 291
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/c;->mdH:Lcom/tencent/mm/plugin/game/c/bb;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 295
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 301
    :cond_25
    const/4 v0, -0x1

    const-wide v2, 0xb80c0000000L

    const v1, 0x17018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
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
