.class public final Lcom/tencent/mm/protocal/c/akf;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public gFa:Ljava/lang/String;

.field public mgd:Ljava/lang/String;

.field public uGr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bao;",
            ">;"
        }
    .end annotation
.end field

.field public uRn:Lcom/tencent/mm/protocal/c/ajm;

.field public uRp:Ljava/lang/String;

.field public uRq:Ljava/lang/String;

.field public uRr:Ljava/lang/String;

.field public uRs:I

.field public ufE:Ljava/lang/String;

.field public ufr:Ljava/lang/String;

.field public uhp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39560000000L

    const/16 v1, 0x72ac

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/akf;->uGr:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39568000000L

    const/16 v2, 0x72ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_b

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ajm;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ajm;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uRq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->uRq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_3
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/akf;->uGr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->mgd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uhp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->uhp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->ufE:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->ufE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->ufr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->ufr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uRr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->uRr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/akf;->uRs:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uRp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->uRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return v0

    .line 66
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_c

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    if-eqz v1, :cond_d

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ajm;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uRq:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->uRq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/akf;->uGr:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->mgd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uhp:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->uhp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->ufE:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->ufE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->ufr:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->ufr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uRr:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->uRr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_13
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/akf;->uRs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uRp:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->uRp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akf;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_15
    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_16
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 103
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akf;->uGr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 105
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/akf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_1
    if-lez v0, :cond_18

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 110
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 112
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 115
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/akf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_19

    .line 116
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 121
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 122
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/akf;

    .line 123
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 216
    const/4 v0, -0x1

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 127
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1c

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 130
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/akf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_3
    if-eqz v0, :cond_1b

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 137
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/akf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 141
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 145
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1e

    .line 146
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v5, Lcom/tencent/mm/protocal/c/ajm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ajm;-><init>()V

    .line 148
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/akf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 149
    const/4 v0, 0x1

    .line 150
    :goto_5
    if-eqz v0, :cond_1d

    .line 152
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ajm;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 155
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/akf;->uRn:Lcom/tencent/mm/protocal/c/ajm;

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 159
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akf;->uRq:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 167
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_20

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v5, Lcom/tencent/mm/protocal/c/bao;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bao;-><init>()V

    .line 170
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/akf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 171
    const/4 v0, 0x1

    .line 172
    :goto_7
    if-eqz v0, :cond_1f

    .line 174
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bao;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 177
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/akf;->uGr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 181
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akf;->mgd:Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akf;->uhp:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akf;->ufE:Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akf;->ufr:Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akf;->uRr:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/akf;->uRs:I

    .line 205
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akf;->uRp:Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akf;->gFa:Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x39568000000L

    const/16 v1, 0x72ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
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
    .end packed-switch
.end method
