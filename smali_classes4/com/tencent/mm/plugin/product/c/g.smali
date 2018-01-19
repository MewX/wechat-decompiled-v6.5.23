.class public final Lcom/tencent/mm/plugin/product/c/g;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public country:Ljava/lang/String;

.field public flq:Ljava/lang/String;

.field public flr:Ljava/lang/String;

.field public gGY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57e68000000L

    const v0, 0xafcd

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const-wide v6, 0x57e70000000L

    const v4, 0xafce

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_4

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/g;->country:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/g;->country:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/g;->flq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/g;->flq:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/g;->flr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/g;->flr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/g;->gGY:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/g;->gGY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return v3

    .line 34
    :cond_4
    if-ne p1, v2, :cond_8

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/c/g;->country:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/c/g;->country:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/g;->flq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/g;->flq:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/g;->flr:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/g;->flr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/g;->gGY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/g;->gGY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 50
    :cond_8
    if-ne p1, v5, :cond_b

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/product/c/g;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_2
    if-lez v0, :cond_a

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 59
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 62
    :cond_a
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 66
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/product/c/g;

    .line 67
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 86
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/g;->country:Ljava/lang/String;

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/g;->flq:Ljava/lang/String;

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/g;->flr:Ljava/lang/String;

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/g;->gGY:Ljava/lang/String;

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_c
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
