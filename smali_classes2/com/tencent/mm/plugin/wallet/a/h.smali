.class public final Lcom/tencent/mm/plugin/wallet/a/h;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public rlU:D

.field public rlW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public rmb:D

.field public rmc:D

.field public rmd:I

.field public rme:Ljava/lang/String;

.field public rmf:Ljava/lang/String;

.field public rmi:Lcom/tencent/mm/bn/b;

.field public rmj:Ljava/lang/String;

.field public rmk:D

.field public rml:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x70080000000L

    const v1, 0xe010

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rml:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rlW:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x70088000000L

    const v2, 0xe011

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_4

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_0
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 31
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rlU:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 32
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rml:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmb:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 35
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmc:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rme:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rme:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmf:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmi:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmi:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 46
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return v0

    .line 48
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_5
    const/4 v1, 0x2

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x3

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rml:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rlW:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x6

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x7

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rme:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rme:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmf:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmi:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rmi:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 72
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rml:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/h;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_1
    if-lez v0, :cond_b

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 80
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 82
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 85
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 88
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 89
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 90
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 165
    const/4 v0, -0x1

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    .line 98
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rlU:D

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    .line 109
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_3
    if-eqz v0, :cond_d

    .line 113
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/wallet/a/e;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 116
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rml:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 120
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 127
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/wallet/a/h;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_5
    if-eqz v0, :cond_f

    .line 131
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/wallet/a/q;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 134
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 138
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rmb:D

    .line 142
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rmc:D

    .line 146
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rmd:I

    .line 150
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rme:Ljava/lang/String;

    .line 154
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rmf:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_a
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rmi:Lcom/tencent/mm/bn/b;

    .line 162
    const/4 v0, 0x0

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x70088000000L

    const v1, 0xe011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
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
