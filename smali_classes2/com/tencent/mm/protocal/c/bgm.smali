.class public final Lcom/tencent/mm/protocal/c/bgm;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vjh:Lcom/tencent/mm/protocal/c/bfy;

.field public vkI:Lcom/tencent/mm/protocal/c/bae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38840000000L

    const/16 v0, 0x7108

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
    const-wide v0, 0x38848000000L

    const/16 v2, 0x7109

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_3

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsObject"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfy;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfy;->a(Lb/a/a/c/a;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->vkI:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->vkI:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->vkI:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x38848000000L

    const/16 v1, 0x7109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v0

    .line 31
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-eqz v1, :cond_4

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bfy;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->vkI:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->vkI:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    const-wide v2, 0x38848000000L

    const/16 v1, 0x7109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 42
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_1
    if-lez v0, :cond_8

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 50
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgm;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-nez v0, :cond_9

    .line 54
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsObject"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x38848000000L

    const/16 v1, 0x7109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 59
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 60
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bgm;

    .line 61
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 100
    const/4 v0, -0x1

    const-wide v2, 0x38848000000L

    const/16 v1, 0x7109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v5, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    .line 68
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_3
    if-eqz v0, :cond_b

    .line 72
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 75
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgm;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 79
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x38848000000L

    const/16 v1, 0x7109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 86
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_5
    if-eqz v0, :cond_d

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 93
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgm;->vkI:Lcom/tencent/mm/protocal/c/bae;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 97
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x38848000000L

    const/16 v1, 0x7109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x38848000000L

    const/16 v1, 0x7109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
