.class public final Lcom/tencent/mm/protocal/c/abv;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public meP:I

.field public uKA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aow;",
            ">;"
        }
    .end annotation
.end field

.field public uKB:I

.field public uKC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/amw;",
            ">;"
        }
    .end annotation
.end field

.field public uKz:I

.field public ugX:I

.field public uyX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39ae0000000L

    const/16 v1, 0x735c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/abv;->uKA:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/abv;->uKC:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39ae8000000L

    const/16 v2, 0x735d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_2

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/abv;->meP:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abv;->uyX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abv;->uyX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/abv;->uKz:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/abv;->uKA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/abv;->uKB:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/abv;->uKC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/abv;->ugX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    const/4 v0, 0x0

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_3

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_3
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/abv;->meP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abv;->uyX:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abv;->uyX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/abv;->uKz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/abv;->uKA:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/abv;->uKB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/abv;->uKC:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/abv;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 55
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abv;->uKA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abv;->uKC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 58
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/abv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_1
    if-lez v0, :cond_7

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 65
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 68
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 71
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 72
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/abv;

    .line 73
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 150
    const/4 v0, -0x1

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 80
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_3
    if-eqz v0, :cond_9

    .line 84
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 87
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/abv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 91
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abv;->meP:I

    .line 95
    const/4 v0, 0x0

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abv;->uyX:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abv;->uKz:I

    .line 103
    const/4 v0, 0x0

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_c

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v5, Lcom/tencent/mm/protocal/c/aow;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aow;-><init>()V

    .line 110
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_5
    if-eqz v0, :cond_b

    .line 114
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aow;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 117
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/abv;->uKA:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 121
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abv;->uKB:I

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_e

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v5, Lcom/tencent/mm/protocal/c/amw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/amw;-><init>()V

    .line 132
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_7
    if-eqz v0, :cond_d

    .line 136
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/amw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 139
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/abv;->uKC:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 143
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abv;->ugX:I

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x39ae8000000L

    const/16 v1, 0x735d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
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
