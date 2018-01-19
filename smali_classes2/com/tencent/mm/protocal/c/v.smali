.class public final Lcom/tencent/mm/protocal/c/v;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public state:I

.field public title:Ljava/lang/String;

.field public type:I

.field public ueB:I

.field public ueL:Ljava/lang/String;

.field public ueP:Ljava/lang/String;

.field public ueQ:J

.field public ueR:I

.field public ueS:J

.field public ueT:I

.field public ueU:I

.field public ueV:I

.field public ueW:I

.field public ueX:J

.field public ueY:J

.field public ueZ:J

.field public ueq:Ljava/lang/String;

.field public uev:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public ufa:I

.field public ufb:Ljava/lang/String;

.field public ufc:I

.field public ufd:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35c90000000L    # 1.8261100028626E-311

    const/16 v1, 0x6b92

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const v0, 0x10013140

    iput v0, p0, Lcom/tencent/mm/protocal/c/v;->kkB:I

    .line 13
    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/v;->kkC:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/v;->uev:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35c98000000L

    const/16 v2, 0x6b93

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    if-nez p1, :cond_8

    .line 39
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 41
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->kkB:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->kkC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->ueq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->ueq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->type:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->ueP:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->ueP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_5
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ueQ:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->ueR:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ueS:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->ueT:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->state:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->ueU:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->ueV:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->ueB:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->ueW:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 70
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ueX:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 71
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ueY:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 72
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ueZ:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->ufa:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->ueL:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 75
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->ueL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_6
    const/16 v1, 0x16

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/v;->uev:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->ufb:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->ufb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->ufc:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 82
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ufd:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 83
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return v0

    .line 85
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_9

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :cond_9
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->kkB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->kkC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->ueq:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->ueq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->type:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->ueP:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->ueP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_d
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ueQ:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->ueR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ueS:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->ueT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->state:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->ueU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->ueV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->ueB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->ueW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ueX:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ueY:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ueZ:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->ufa:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->ueL:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->ueL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    const/16 v1, 0x16

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/v;->uev:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->ufb:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->ufb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_f
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->ufc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ufd:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :cond_10
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 129
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->uev:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 131
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/v;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 132
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 134
    :goto_1
    if-lez v0, :cond_12

    .line 135
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 136
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 138
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 141
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/v;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_13

    .line 142
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 147
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 148
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/v;

    .line 149
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 150
    packed-switch v2, :pswitch_data_0

    .line 280
    const/4 v0, -0x1

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 156
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/v;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_3
    if-eqz v0, :cond_15

    .line 160
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 163
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/v;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 167
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->kkB:I

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->kkC:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->ueq:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->type:I

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->ueP:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/v;->ueQ:J

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->ueR:I

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/v;->ueS:J

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->ueT:I

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->state:I

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->ueU:I

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->ueV:I

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->ueB:I

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->ueW:I

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/v;->ueX:J

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/v;->ueY:J

    .line 235
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/v;->ueZ:J

    .line 239
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->ufa:I

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->ueL:Ljava/lang/String;

    .line 247
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_15
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 251
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 252
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v5, Lcom/tencent/mm/protocal/c/t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/t;-><init>()V

    .line 254
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/v;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 255
    const/4 v0, 0x1

    .line 256
    :goto_5
    if-eqz v0, :cond_17

    .line 258
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/t;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 261
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/v;->uev:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 265
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 268
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->ufb:Ljava/lang/String;

    .line 269
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 272
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->ufc:I

    .line 273
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/v;->ufd:J

    .line 277
    const/4 v0, 0x0

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x35c98000000L

    const/16 v1, 0x6b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
