.class public final Lcom/tencent/mm/plugin/product/c/c;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gnW:Ljava/lang/String;

.field public nSP:Ljava/lang/String;

.field public nWP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public nWQ:I

.field public nWR:I

.field public nWS:I

.field public nWT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nWU:Ljava/lang/String;

.field public nWV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nWW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public nWX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nWY:I

.field public nWZ:I

.field public nXa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public nXb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public nXc:Lcom/tencent/mm/plugin/product/c/k;

.field public name:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57e98000000L

    const v1, 0xafd3

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/c/c;->nWP:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/c/c;->nWT:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/c/c;->nWV:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/c/c;->nWW:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/c/c;->nWX:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/c/c;->nXa:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/c/c;->nXb:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x57ea0000000L

    const v2, 0xafd4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    if-nez p1, :cond_5

    .line 33
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nWP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWQ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWR:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWS:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nWT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->gnW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/c;->gnW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nWU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_2
    const/16 v1, 0x9

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nWV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nWW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 50
    const/16 v1, 0xb

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nWX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWY:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWZ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    const/16 v1, 0xe

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nXa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/c;->version:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    const/16 v1, 0x10

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nXb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nSP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nSP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nXc:Lcom/tencent/mm/plugin/product/c/k;

    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nXc:Lcom/tencent/mm/plugin/product/c/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/c/k;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nXc:Lcom/tencent/mm/plugin/product/c/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/c/k;->a(Lb/a/a/c/a;)V

    .line 63
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return v0

    .line 65
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    :cond_6
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nWP:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nWQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nWR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nWS:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nWT:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->gnW:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/c;->gnW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWU:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nWU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    const/16 v1, 0x9

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nWV:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nWW:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xb

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nWX:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nWY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nWZ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0xe

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nXa:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/product/c/c;->version:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0x10

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/c/c;->nXb:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nSP:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nSP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nXc:Lcom/tencent/mm/plugin/product/c/k;

    if-eqz v1, :cond_a

    .line 93
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/c;->nXc:Lcom/tencent/mm/plugin/product/c/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/c/k;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 98
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nWX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nXa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/c;->nXb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 106
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/product/c/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 109
    :goto_1
    if-lez v0, :cond_d

    .line 110
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 111
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 113
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 116
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 119
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 120
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/product/c/c;

    .line 121
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    .line 266
    const/4 v0, -0x1

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v5, Lcom/tencent/mm/plugin/product/c/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/c/d;-><init>()V

    .line 132
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/product/c/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_3
    if-eqz v0, :cond_f

    .line 136
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/product/c/d;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 139
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nWP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 143
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nWQ:I

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nWR:I

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nWS:I

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->nWT:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/c;->gnW:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nWU:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_8
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->nWV:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 175
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 176
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v5, Lcom/tencent/mm/plugin/product/c/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/c/b;-><init>()V

    .line 178
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/product/c/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 179
    const/4 v0, 0x1

    .line 180
    :goto_5
    if-eqz v0, :cond_11

    .line 182
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/product/c/b;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 185
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nWW:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 189
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->nWX:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nWY:I

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nWZ:I

    .line 201
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :pswitch_d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 206
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v5, Lcom/tencent/mm/plugin/product/c/m;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/c/m;-><init>()V

    .line 208
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/product/c/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 209
    const/4 v0, 0x1

    .line 210
    :goto_7
    if-eqz v0, :cond_13

    .line 212
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/product/c/m;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 215
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nXa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 219
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/product/c/c;->version:I

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_16

    .line 228
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v5, Lcom/tencent/mm/plugin/product/c/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/c/a;-><init>()V

    .line 230
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/product/c/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 231
    const/4 v0, 0x1

    .line 232
    :goto_9
    if-eqz v0, :cond_15

    .line 234
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/product/c/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 237
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nXb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 241
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/c;->nSP:Ljava/lang/String;

    .line 245
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_11
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 249
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_18

    .line 250
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v5, Lcom/tencent/mm/plugin/product/c/k;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/c/k;-><init>()V

    .line 252
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/product/c/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 253
    const/4 v0, 0x1

    .line 254
    :goto_b
    if-eqz v0, :cond_17

    .line 256
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 257
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/product/c/k;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 259
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/plugin/product/c/c;->nXc:Lcom/tencent/mm/plugin/product/c/k;

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 263
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 269
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x57ea0000000L

    const v1, 0xafd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
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
    .end packed-switch
.end method
