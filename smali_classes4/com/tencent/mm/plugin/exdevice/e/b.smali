.class public final Lcom/tencent/mm/plugin/exdevice/e/b;
.super Lcom/tencent/mm/plugin/exdevice/e/j;
.source "SourceFile"


# instance fields
.field public kPp:Lcom/tencent/mm/bn/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa1b00000000L

    const v0, 0x14360

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xa1b08000000L

    const v2, 0x14361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    if-nez p1, :cond_4

    .line 16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v1, :cond_0

    .line 18
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPp:Lcom/tencent/mm/bn/b;

    if-nez v1, :cond_1

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AesSessionKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/e/e;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPp:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_3

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPp:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 30
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0xa1b08000000L

    const v1, 0x14361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return v0

    .line 32
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v1, :cond_5

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/e;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPp:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_6

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPp:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_6
    const-wide v2, 0xa1b08000000L

    const v1, 0x14361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 43
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/b;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_1
    if-lez v0, :cond_9

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 51
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v0, :cond_a

    .line 55
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/b;->kPp:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_b

    .line 58
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AesSessionKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0xa1b08000000L

    const v1, 0x14361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 63
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 64
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/b;

    .line 65
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 90
    const/4 v0, -0x1

    const-wide v2, 0xa1b08000000L

    const v1, 0x14361

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
    if-ge v2, v4, :cond_e

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/exdevice/e/e;-><init>()V

    .line 72
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/exdevice/e/b;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_3
    if-eqz v0, :cond_d

    .line 76
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 79
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/plugin/exdevice/e/b;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 83
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xa1b08000000L

    const v1, 0x14361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/b;->kPp:Lcom/tencent/mm/bn/b;

    .line 87
    const/4 v0, 0x0

    const-wide v2, 0xa1b08000000L

    const v1, 0x14361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0xa1b08000000L

    const v1, 0x14361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
