.class public final Lcom/tencent/mm/protocal/c/z;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public SSID:Ljava/lang/String;

.field public URL:Ljava/lang/String;

.field public ufl:Ljava/lang/String;

.field public ufm:Ljava/lang/String;

.field public ufn:Ljava/lang/String;

.field public ufo:I

.field public ufp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ck;",
            ">;"
        }
    .end annotation
.end field

.field public ufq:I

.field public ufr:Ljava/lang/String;

.field public ufs:I

.field public uft:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39ed0000000L

    const/16 v1, 0x73da

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/z;->ufp:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39ed8000000L

    const/16 v2, 0x73db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_8

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->URL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->ufl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->ufl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->ufm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->ufm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->ufn:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->ufn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/z;->ufo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    const/16 v1, 0x8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/z;->ufp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/z;->ufq:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->ufr:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->ufr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/z;->ufs:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->uft:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->uft:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return v0

    .line 58
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_9

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->URL:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->URL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->ufl:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->ufl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->ufm:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->ufm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->ufn:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->ufn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/z;->ufo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0x8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/z;->ufp:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/z;->ufq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->ufr:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->ufr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/z;->ufs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->uft:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/z;->uft:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_10
    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 91
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/z;->ufp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 93
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/z;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_1
    if-lez v0, :cond_13

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 98
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 100
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 103
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 106
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 107
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/z;

    .line 108
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 187
    const/4 v0, -0x1

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 115
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/z;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 116
    const/4 v0, 0x1

    .line 117
    :goto_3
    if-eqz v0, :cond_15

    .line 119
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 122
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/z;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 126
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/z;->URL:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/z;->SSID:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/z;->ufl:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/z;->ufm:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/z;->ufn:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/z;->ufo:I

    .line 150
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 154
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v5, Lcom/tencent/mm/protocal/c/ck;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ck;-><init>()V

    .line 157
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/z;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 158
    const/4 v0, 0x1

    .line 159
    :goto_5
    if-eqz v0, :cond_17

    .line 161
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ck;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 164
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/z;->ufp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 168
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/z;->ufq:I

    .line 172
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/z;->ufr:Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/z;->ufs:I

    .line 180
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/z;->uft:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x39ed8000000L

    const/16 v1, 0x73db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
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
