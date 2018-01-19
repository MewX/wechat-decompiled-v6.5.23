.class public final Lcom/tencent/mm/protocal/c/bfr;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public jwk:I

.field public ujN:I

.field public ujO:I

.field public vjL:Ljava/lang/String;

.field public vjM:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38dd0000000L

    const/16 v0, 0x71ba

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
    const-wide v0, 0x38dd8000000L

    const/16 v2, 0x71bb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_2

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->ujO:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->ujN:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vjL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->vjL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->jwk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vjM:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    const/4 v0, 0x0

    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_3

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_3
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->ujO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->ujN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vjL:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->vjL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->jwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->vjM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 49
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_1
    if-lez v0, :cond_7

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 57
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 60
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 63
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 64
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfr;

    .line 65
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 106
    const/4 v0, -0x1

    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 69
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 72
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_3
    if-eqz v0, :cond_9

    .line 76
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 79
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 83
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->ujO:I

    .line 87
    const/4 v0, 0x0

    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->ujN:I

    .line 91
    const/4 v0, 0x0

    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->vjL:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->jwk:I

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->vjM:I

    .line 103
    const/4 v0, 0x0

    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_b
    const/4 v0, -0x1

    const-wide v2, 0x38dd8000000L

    const/16 v1, 0x71bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
