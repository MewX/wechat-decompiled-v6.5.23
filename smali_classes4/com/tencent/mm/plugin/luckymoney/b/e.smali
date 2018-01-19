.class public final Lcom/tencent/mm/plugin/luckymoney/b/e;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public faM:I

.field public faN:I

.field public fba:J

.field public kkw:I

.field public mTA:Ljava/lang/String;

.field public mTF:I

.field public mTG:Ljava/lang/String;

.field public mTH:Ljava/lang/String;

.field public mTI:Ljava/lang/String;

.field public mWA:I

.field public mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

.field public mWC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field public mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field public mWE:Ljava/lang/String;

.field public mWF:Ljava/lang/String;

.field public mWG:I

.field public mWH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public mWI:Ljava/lang/String;

.field public mWJ:Ljava/lang/String;

.field public mWk:I

.field public mWl:Ljava/lang/String;

.field public mWm:Ljava/lang/String;

.field public mWn:Ljava/lang/String;

.field public mWo:Ljava/lang/String;

.field public mWp:Ljava/lang/String;

.field public mWq:Ljava/lang/String;

.field public mWr:Ljava/lang/String;

.field public mWs:J

.field public mWt:J

.field public mWu:J

.field public mWv:Ljava/lang/String;

.field public mWw:I

.field public mWx:I

.field public mWy:I

.field public mWz:Ljava/lang/String;

.field public resourceId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8dc68000000L

    const v1, 0x11b8d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWC:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x8dc70000000L

    const v2, 0x11b8e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    if-nez p1, :cond_13

    .line 51
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWm:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWn:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTA:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWq:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_7
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 79
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWs:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 80
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWt:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->kkw:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 82
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWu:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWv:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWw:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWx:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWy:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 93
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWA:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->a(Lb/a/a/c/a;)V

    .line 98
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTF:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_b
    const/16 v1, 0x1a

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    if-eqz v1, :cond_c

    .line 104
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/ag;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/ag;->a(Lb/a/a/c/a;)V

    .line 107
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWE:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTI:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 118
    :cond_f
    const/16 v1, 0x21

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 120
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWI:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 123
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 126
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 128
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return v0

    .line 130
    :cond_13
    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    .line 131
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 135
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWm:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 138
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWn:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 147
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTA:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 150
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWq:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 153
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWr:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 156
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1b
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWs:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWt:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->kkw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWu:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWv:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 164
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1c
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 170
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1d
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    if-eqz v1, :cond_1e

    .line 175
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1e
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTF:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 179
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1f
    const/16 v1, 0x1a

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWC:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    if-eqz v1, :cond_20

    .line 183
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/ag;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWE:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 186
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 189
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_22
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTI:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 194
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_23
    const/16 v1, 0x21

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 198
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWI:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 201
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 204
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_26
    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :cond_27
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2a

    .line 209
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 212
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/b/e;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 213
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 215
    :goto_1
    if-lez v0, :cond_29

    .line 216
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 217
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 219
    :cond_28
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 222
    :cond_29
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :cond_2a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_33

    .line 225
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 226
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/b/e;

    .line 227
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 228
    packed-switch v2, :pswitch_data_0

    .line 430
    const/4 v0, -0x1

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    .line 235
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWl:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWm:Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWn:Ljava/lang/String;

    .line 247
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWo:Ljava/lang/String;

    .line 251
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWp:Ljava/lang/String;

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTA:Ljava/lang/String;

    .line 259
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWq:Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWr:Ljava/lang/String;

    .line 267
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    .line 271
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWs:J

    .line 275
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWt:J

    .line 279
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->kkw:I

    .line 283
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWu:J

    .line 287
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWv:Ljava/lang/String;

    .line 291
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWw:I

    .line 295
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 298
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWx:I

    .line 299
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWy:I

    .line 303
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 306
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWz:Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 310
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    .line 311
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 314
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWA:I

    .line 315
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 318
    :pswitch_16
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2c

    .line 320
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 321
    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/luckymoney/b/a;-><init>()V

    .line 322
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/luckymoney/b/e;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 323
    const/4 v0, 0x1

    .line 324
    :goto_3
    if-eqz v0, :cond_2b

    .line 326
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 327
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 329
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 333
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTF:I

    .line 337
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTH:Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :pswitch_19
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 345
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2e

    .line 346
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 347
    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/luckymoney/b/ag;-><init>()V

    .line 348
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/luckymoney/b/e;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 349
    const/4 v0, 0x1

    .line 350
    :goto_5
    if-eqz v0, :cond_2d

    .line 352
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 353
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/luckymoney/b/ag;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 355
    :cond_2d
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWC:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 359
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :pswitch_1a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 363
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_30

    .line 364
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 365
    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/luckymoney/b/ag;-><init>()V

    .line 366
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/luckymoney/b/e;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 367
    const/4 v0, 0x1

    .line 368
    :goto_7
    if-eqz v0, :cond_2f

    .line 370
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 371
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/luckymoney/b/ag;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 373
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 363
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 377
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 380
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWE:Ljava/lang/String;

    .line 381
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 384
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWF:Ljava/lang/String;

    .line 385
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 388
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    .line 389
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 392
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->resourceId:I

    .line 393
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 396
    :pswitch_1f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTI:Ljava/lang/String;

    .line 397
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 400
    :pswitch_20
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 401
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_32

    .line 402
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 403
    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/b/m;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/luckymoney/b/m;-><init>()V

    .line 404
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/luckymoney/b/e;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 405
    const/4 v0, 0x1

    .line 406
    :goto_9
    if-eqz v0, :cond_31

    .line 408
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 409
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/luckymoney/b/m;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 411
    :cond_31
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 415
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 418
    :pswitch_21
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTG:Ljava/lang/String;

    .line 419
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 422
    :pswitch_22
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWI:Ljava/lang/String;

    .line 423
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 426
    :pswitch_23
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWJ:Ljava/lang/String;

    .line 427
    const/4 v0, 0x0

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 433
    :cond_33
    const/4 v0, -0x1

    const-wide v2, 0x8dc70000000L

    const v1, 0x11b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
