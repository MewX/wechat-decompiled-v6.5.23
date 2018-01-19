.class public final Lcom/tencent/mm/protocal/c/alt;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mek:Ljava/lang/String;

.field public uLR:I

.field public uTk:Lcom/tencent/mm/protocal/c/bwj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x100550000000L

    const v0, 0x200aa

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x100558000000L

    const v2, 0x200ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_3

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alt;->mek:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alt;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/alt;->uLR:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alt;->uTk:Lcom/tencent/mm/protocal/c/bwj;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alt;->uTk:Lcom/tencent/mm/protocal/c/bwj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alt;->uTk:Lcom/tencent/mm/protocal/c/bwj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwj;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x100558000000L

    const v1, 0x200ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return v0

    .line 33
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_4

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alt;->mek:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alt;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_5
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/alt;->uLR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alt;->uTk:Lcom/tencent/mm/protocal/c/bwj;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alt;->uTk:Lcom/tencent/mm/protocal/c/bwj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    const-wide v2, 0x100558000000L

    const v1, 0x200ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 48
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/alt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_1
    if-lez v0, :cond_9

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 54
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 56
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 59
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x100558000000L

    const v1, 0x200ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 62
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 63
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alt;

    .line 64
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 111
    const/4 v0, -0x1

    const-wide v2, 0x100558000000L

    const v1, 0x200ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 71
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_3
    if-eqz v0, :cond_b

    .line 75
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 78
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 82
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x100558000000L

    const v1, 0x200ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alt;->mek:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    const-wide v2, 0x100558000000L

    const v1, 0x200ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alt;->uLR:I

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0x100558000000L

    const v1, 0x200ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 94
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    new-instance v5, Lcom/tencent/mm/protocal/c/bwj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwj;-><init>()V

    .line 97
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_5
    if-eqz v0, :cond_d

    .line 101
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 102
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 104
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alt;->uTk:Lcom/tencent/mm/protocal/c/bwj;

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 108
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x100558000000L

    const v1, 0x200ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x100558000000L

    const v1, 0x200ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
