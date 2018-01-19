.class public final Lcom/tencent/mm/protocal/c/jp;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public status:I

.field public urA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/au;",
            ">;"
        }
    .end annotation
.end field

.field public urB:Lcom/tencent/mm/protocal/c/ns;

.field public urC:Lcom/tencent/mm/protocal/c/ns;

.field public urD:Lcom/tencent/mm/protocal/c/ns;

.field public urE:Lcom/tencent/mm/protocal/c/py;

.field public urF:Ljava/lang/String;

.field public urG:Lcom/tencent/mm/protocal/c/ns;

.field public urH:Ljava/lang/String;

.field public urI:Lcom/tencent/mm/protocal/c/ns;

.field public urJ:Z

.field public urn:I

.field public uro:I

.field public urp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/kc;",
            ">;"
        }
    .end annotation
.end field

.field public urq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/kc;",
            ">;"
        }
    .end annotation
.end field

.field public urr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/kc;",
            ">;"
        }
    .end annotation
.end field

.field public urs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public urt:I

.field public uru:I

.field public urv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ns;",
            ">;"
        }
    .end annotation
.end field

.field public urw:J

.field public urx:I

.field public ury:Ljava/lang/String;

.field public urz:Lcom/tencent/mm/protocal/c/ns;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34ac0000000L

    const/16 v1, 0x6958

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jp;->urp:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jp;->urq:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jp;->urr:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jp;->urs:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jp;->urA:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x34ac8000000L

    const/16 v2, 0x6959

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-nez p1, :cond_b

    .line 40
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/jp;->status:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/jp;->urn:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/jp;->uro:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 46
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 47
    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/jp;->urt:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/jp;->uru:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    const/16 v1, 0xb

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 54
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/jp;->urw:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/jp;->urx:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->ury:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->ury:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urz:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_2

    .line 60
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urz:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urz:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/c/a;)V

    .line 63
    :cond_2
    const/16 v1, 0x10

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urB:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urB:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urB:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/c/a;)V

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_4

    .line 69
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/c/a;)V

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urD:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_5

    .line 73
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urD:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urD:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/c/a;)V

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urE:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_6

    .line 77
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urE:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/py;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urE:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/py;->a(Lb/a/a/c/a;)V

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urG:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urG:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urG:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/c/a;)V

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urI:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urI:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urI:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/c/a;)V

    .line 94
    :cond_a
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/jp;->urJ:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 95
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 445
    :goto_0
    return v0

    .line 97
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 98
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/jp;->status:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/jp;->urn:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/jp;->uro:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urp:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urq:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urr:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urs:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/jp;->urt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/jp;->uru:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xb

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/jp;->urw:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/jp;->urx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->ury:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->ury:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urz:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urz:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    const/16 v1, 0x10

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jp;->urA:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urB:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urB:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_10

    .line 125
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urD:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_11

    .line 128
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urD:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urE:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_12

    .line 131
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urE:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/py;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 134
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urG:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_14

    .line 137
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urG:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 140
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urI:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_16

    .line 143
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jp;->urI:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_16
    const/16 v1, 0x19

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 146
    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :cond_17
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 149
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jp;->urA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 156
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 159
    :goto_1
    if-lez v0, :cond_19

    .line 160
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 161
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 163
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 166
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_33

    .line 169
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 170
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/jp;

    .line 171
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    .line 442
    const/4 v0, -0x1

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jp;->status:I

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jp;->urn:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jp;->uro:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 187
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1c

    .line 188
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v5, Lcom/tencent/mm/protocal/c/kc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/kc;-><init>()V

    .line 190
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_3
    if-eqz v0, :cond_1b

    .line 194
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/kc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 197
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jp;->urp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 201
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1e

    .line 206
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v5, Lcom/tencent/mm/protocal/c/kc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/kc;-><init>()V

    .line 208
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 209
    const/4 v0, 0x1

    .line 210
    :goto_5
    if-eqz v0, :cond_1d

    .line 212
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/kc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 215
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jp;->urq:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 219
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 223
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_20

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v5, Lcom/tencent/mm/protocal/c/kc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/kc;-><init>()V

    .line 226
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_7
    if-eqz v0, :cond_1f

    .line 230
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/kc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 233
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jp;->urr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 237
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_6
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jp;->urs:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jp;->urt:I

    .line 245
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    .line 249
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jp;->uru:I

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 257
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_22

    .line 258
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 260
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 261
    const/4 v0, 0x1

    .line 262
    :goto_9
    if-eqz v0, :cond_21

    .line 264
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 267
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 271
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/jp;->urw:J

    .line 275
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jp;->urx:I

    .line 279
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jp;->ury:Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 287
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_24

    .line 288
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 289
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 290
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 291
    const/4 v0, 0x1

    .line 292
    :goto_b
    if-eqz v0, :cond_23

    .line 294
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 295
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 297
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jp;->urz:Lcom/tencent/mm/protocal/c/ns;

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 301
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 304
    :pswitch_f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 305
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_26

    .line 306
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 307
    new-instance v5, Lcom/tencent/mm/protocal/c/au;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/au;-><init>()V

    .line 308
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 309
    const/4 v0, 0x1

    .line 310
    :goto_d
    if-eqz v0, :cond_25

    .line 312
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 313
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/au;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 315
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jp;->urA:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 319
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 323
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_28

    .line 324
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 325
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 326
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 327
    const/4 v0, 0x1

    .line 328
    :goto_f
    if-eqz v0, :cond_27

    .line 330
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 331
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 333
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jp;->urB:Lcom/tencent/mm/protocal/c/ns;

    .line 323
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 337
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :pswitch_11
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 341
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_2a

    .line 342
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 343
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 344
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 345
    const/4 v0, 0x1

    .line 346
    :goto_11
    if-eqz v0, :cond_29

    .line 348
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 349
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 351
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    .line 341
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 355
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 358
    :pswitch_12
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 359
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_2c

    .line 360
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 361
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 362
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 363
    const/4 v0, 0x1

    .line 364
    :goto_13
    if-eqz v0, :cond_2b

    .line 366
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 367
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 369
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jp;->urD:Lcom/tencent/mm/protocal/c/ns;

    .line 359
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 373
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 376
    :pswitch_13
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 377
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_2e

    .line 378
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 379
    new-instance v5, Lcom/tencent/mm/protocal/c/py;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/py;-><init>()V

    .line 380
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 381
    const/4 v0, 0x1

    .line 382
    :goto_15
    if-eqz v0, :cond_2d

    .line 384
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 385
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/py;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 387
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jp;->urE:Lcom/tencent/mm/protocal/c/py;

    .line 377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 391
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 394
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jp;->urF:Ljava/lang/String;

    .line 395
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 398
    :pswitch_15
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 399
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_16
    if-ge v2, v4, :cond_30

    .line 400
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 401
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 402
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 403
    const/4 v0, 0x1

    .line 404
    :goto_17
    if-eqz v0, :cond_2f

    .line 406
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 407
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_17

    .line 409
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jp;->urG:Lcom/tencent/mm/protocal/c/ns;

    .line 399
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 413
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 416
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    .line 417
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 420
    :pswitch_17
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 421
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_18
    if-ge v2, v4, :cond_32

    .line 422
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 423
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 424
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 425
    const/4 v0, 0x1

    .line 426
    :goto_19
    if-eqz v0, :cond_31

    .line 428
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 429
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_19

    .line 431
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jp;->urI:Lcom/tencent/mm/protocal/c/ns;

    .line 421
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 435
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 438
    :pswitch_18
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/jp;->urJ:Z

    .line 439
    const/4 v0, 0x0

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 445
    :cond_33
    const/4 v0, -0x1

    const-wide v2, 0x34ac8000000L

    const/16 v1, 0x6959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
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
    .end packed-switch
.end method
