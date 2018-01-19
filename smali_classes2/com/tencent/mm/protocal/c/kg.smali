.class public final Lcom/tencent/mm/protocal/c/kg;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public oBc:I

.field public oBd:Ljava/lang/String;

.field public oBe:Ljava/lang/String;

.field public rsA:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public utc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aoq;",
            ">;"
        }
    .end annotation
.end field

.field public utd:Lcom/tencent/mm/protocal/c/aoq;

.field public ute:Ljava/lang/String;

.field public utf:Z

.field public utg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1041c0000000L

    const v1, 0x20838

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/kg;->utc:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x1041c8000000L

    const v2, 0x20839

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_b

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: url"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->utd:Lcom/tencent/mm/protocal/c/aoq;

    if-nez v1, :cond_2

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: bottom_item"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->url:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_4
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/kg;->utc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->utd:Lcom/tencent/mm/protocal/c/aoq;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->utd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoq;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->utd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aoq;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->rsA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->rsA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->ute:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->ute:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_7
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/kg;->utf:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/kg;->oBc:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->utg:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->utg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->oBd:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->oBd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->oBe:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->oBe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return v0

    .line 66
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_c

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->url:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/kg;->utc:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->utd:Lcom/tencent/mm/protocal/c/aoq;

    if-eqz v1, :cond_e

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->utd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoq;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->rsA:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->rsA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->ute:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->ute:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_10
    const/4 v1, 0x7

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/kg;->oBc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->utg:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->utg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->oBd:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->oBd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->oBe:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kg;->oBe:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_13
    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_14
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 98
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kg;->utc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 103
    :goto_1
    if-lez v0, :cond_16

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 105
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 107
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 110
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_17

    .line 111
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kg;->url:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 114
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: url"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kg;->utd:Lcom/tencent/mm/protocal/c/aoq;

    if-nez v0, :cond_19

    .line 117
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: bottom_item"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 122
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 123
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kg;

    .line 124
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_0

    .line 213
    const/4 v0, -0x1

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 128
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1c

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 131
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_3
    if-eqz v0, :cond_1b

    .line 135
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 138
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 142
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kg;->url:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 150
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1e

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v5, Lcom/tencent/mm/protocal/c/aoq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aoq;-><init>()V

    .line 153
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_5
    if-eqz v0, :cond_1d

    .line 157
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aoq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 160
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/kg;->utc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 164
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_20

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v5, Lcom/tencent/mm/protocal/c/aoq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aoq;-><init>()V

    .line 171
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 172
    const/4 v0, 0x1

    .line 173
    :goto_7
    if-eqz v0, :cond_1f

    .line 175
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aoq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 178
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kg;->utd:Lcom/tencent/mm/protocal/c/aoq;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 182
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kg;->rsA:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kg;->ute:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :pswitch_6
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kg;->utf:Z

    .line 194
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kg;->oBc:I

    .line 198
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kg;->utg:Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kg;->oBd:Ljava/lang/String;

    .line 206
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kg;->oBe:Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x1041c8000000L

    const v1, 0x20839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
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
    .end packed-switch
.end method
