.class public final Lcom/tencent/mm/protocal/c/awn;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public bhU:I

.field public fai:I

.field public jNR:I

.field public jNS:Ljava/lang/String;

.field public vdA:Ljava/lang/String;

.field public vdU:Ljava/lang/String;

.field public vdV:Ljava/lang/String;

.field public vdW:Ljava/lang/String;

.field public vdX:Ljava/lang/String;

.field public vdY:I

.field public vdZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qd;",
            ">;"
        }
    .end annotation
.end field

.field public vdx:Ljava/lang/String;

.field public vea:I

.field public veb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qd;",
            ">;"
        }
    .end annotation
.end field

.field public vec:Lcom/tencent/mm/protocal/c/qd;

.field public ved:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qd;",
            ">;"
        }
    .end annotation
.end field

.field public vee:Lcom/tencent/mm/protocal/c/qd;

.field public vef:Lcom/tencent/mm/protocal/c/aou;

.field public veg:I

.field public veh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1040f0000000L

    const v1, 0x2081e

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/awn;->vdZ:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/awn;->veb:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x1040f8000000L

    const v2, 0x2081f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    if-nez p1, :cond_d

    .line 35
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 37
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/awn;->jNR:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->jNS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->jNS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/awn;->bhU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdV:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdY:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/awn;->vdZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/awn;->fai:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/c/awn;->vea:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 61
    const/16 v1, 0xc

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/awn;->veb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdx:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vec:Lcom/tencent/mm/protocal/c/qd;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vec:Lcom/tencent/mm/protocal/c/qd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vec:Lcom/tencent/mm/protocal/c/qd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qd;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_7
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vee:Lcom/tencent/mm/protocal/c/qd;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vee:Lcom/tencent/mm/protocal/c/qd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vee:Lcom/tencent/mm/protocal/c/qd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qd;->a(Lb/a/a/c/a;)V

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aou;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aou;->a(Lb/a/a/c/a;)V

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdA:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/awn;->veg:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->veh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->veh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdU:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return v0

    .line 90
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_e

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :cond_e
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/awn;->jNR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->jNS:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->jNS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/awn;->bhU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdV:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdV:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdW:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdX:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_12
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/awn;->vdZ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/awn;->fai:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/awn;->vea:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0xc

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/awn;->veb:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdx:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 115
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vec:Lcom/tencent/mm/protocal/c/qd;

    if-eqz v1, :cond_14

    .line 118
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vec:Lcom/tencent/mm/protocal/c/qd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_14
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vee:Lcom/tencent/mm/protocal/c/qd;

    if-eqz v1, :cond_15

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vee:Lcom/tencent/mm/protocal/c/qd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    if-eqz v1, :cond_16

    .line 125
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aou;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdA:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 128
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_17
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/awn;->veg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->veh:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 132
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->veh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdU:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 135
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awn;->vdU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_19
    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :cond_1a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 140
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->vdZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->veb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 144
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_1
    if-lez v0, :cond_1c

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 149
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 151
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 154
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_1d

    .line 155
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2d

    .line 160
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 161
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awn;

    .line 162
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    packed-switch v2, :pswitch_data_0

    .line 347
    const/4 v0, -0x1

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 166
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_20

    .line 167
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 169
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/awn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 170
    const/4 v0, 0x1

    .line 171
    :goto_3
    if-eqz v0, :cond_1f

    .line 173
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 176
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/awn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 180
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awn;->jNR:I

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->jNS:Ljava/lang/String;

    .line 188
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awn;->bhU:I

    .line 192
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->vdV:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->vdW:Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->vdX:Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awn;->vdY:I

    .line 208
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 212
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_22

    .line 213
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 214
    new-instance v5, Lcom/tencent/mm/protocal/c/qd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qd;-><init>()V

    .line 215
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/awn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_5
    if-eqz v0, :cond_21

    .line 219
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 220
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/qd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 222
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->vdZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 226
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awn;->fai:I

    .line 230
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 233
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awn;->vea:I

    .line 234
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 238
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_24

    .line 239
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 240
    new-instance v5, Lcom/tencent/mm/protocal/c/qd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qd;-><init>()V

    .line 241
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/awn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 242
    const/4 v0, 0x1

    .line 243
    :goto_7
    if-eqz v0, :cond_23

    .line 245
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 246
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/qd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 248
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->veb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 252
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->vdx:Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :pswitch_d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 260
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_26

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 262
    new-instance v5, Lcom/tencent/mm/protocal/c/qd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qd;-><init>()V

    .line 263
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/awn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_9
    if-eqz v0, :cond_25

    .line 267
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 268
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/qd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 270
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/awn;->vec:Lcom/tencent/mm/protocal/c/qd;

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 274
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 278
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_28

    .line 279
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 280
    new-instance v5, Lcom/tencent/mm/protocal/c/qd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qd;-><init>()V

    .line 281
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/awn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 282
    const/4 v0, 0x1

    .line 283
    :goto_b
    if-eqz v0, :cond_27

    .line 285
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 286
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/qd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 288
    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 292
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :pswitch_f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 296
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_2a

    .line 297
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 298
    new-instance v5, Lcom/tencent/mm/protocal/c/qd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qd;-><init>()V

    .line 299
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/awn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 300
    const/4 v0, 0x1

    .line 301
    :goto_d
    if-eqz v0, :cond_29

    .line 303
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 304
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/qd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 306
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/awn;->vee:Lcom/tencent/mm/protocal/c/qd;

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 310
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 313
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 314
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2c

    .line 315
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 316
    new-instance v5, Lcom/tencent/mm/protocal/c/aou;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aou;-><init>()V

    .line 317
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/awn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 318
    const/4 v0, 0x1

    .line 319
    :goto_f
    if-eqz v0, :cond_2b

    .line 321
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 322
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aou;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 324
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 328
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->vdA:Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awn;->veg:I

    .line 336
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->veh:Ljava/lang/String;

    .line 340
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awn;->vdU:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 350
    :cond_2d
    const/4 v0, -0x1

    const-wide v2, 0x1040f8000000L

    const v1, 0x2081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
