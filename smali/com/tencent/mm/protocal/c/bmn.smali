.class public final Lcom/tencent/mm/protocal/c/bmn;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public jvr:Ljava/lang/String;

.field public uTL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aow;",
            ">;"
        }
    .end annotation
.end field

.field public ukY:I

.field public umS:Ljava/lang/String;

.field public voL:I

.field public voM:I

.field public voN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/amw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36148000000L

    const/16 v1, 0x6c29

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bmn;->uTL:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bmn;->voN:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36150000000L

    const/16 v2, 0x6c2a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_3

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmn;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmn;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmn;->ukY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->umS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmn;->umS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmn;->voL:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bmn;->uTL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmn;->voM:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    const/16 v1, 0x8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bmn;->voN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    const/4 v0, 0x0

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return v0

    .line 40
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_4

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmn;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmn;->ukY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->umS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmn;->umS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmn;->voL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bmn;->uTL:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmn;->voM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0x8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bmn;->voN:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 59
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->uTL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->voN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 62
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bmn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_1
    if-lez v0, :cond_9

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 69
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 72
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 75
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 76
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bmn;

    .line 77
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 154
    const/4 v0, -0x1

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 84
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_3
    if-eqz v0, :cond_b

    .line 88
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 91
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmn;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 95
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmn;->jvr:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmn;->ukY:I

    .line 103
    const/4 v0, 0x0

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmn;->umS:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmn;->voL:I

    .line 111
    const/4 v0, 0x0

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v5, Lcom/tencent/mm/protocal/c/aow;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aow;-><init>()V

    .line 118
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_5
    if-eqz v0, :cond_d

    .line 122
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aow;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 125
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bmn;->uTL:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 129
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmn;->voM:I

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_10

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v5, Lcom/tencent/mm/protocal/c/amw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/amw;-><init>()V

    .line 140
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_7
    if-eqz v0, :cond_f

    .line 144
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/amw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 147
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bmn;->voN:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 151
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x36150000000L

    const/16 v1, 0x6c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
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
    .end packed-switch
.end method
