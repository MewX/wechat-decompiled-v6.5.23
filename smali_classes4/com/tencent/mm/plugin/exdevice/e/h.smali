.class public final Lcom/tencent/mm/plugin/exdevice/e/h;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public juY:Lcom/tencent/mm/bn/b;

.field public jwk:I

.field public kPG:Lcom/tencent/mm/plugin/exdevice/e/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa1b30000000L    # 5.490000985438E-311

    const v0, 0x14366

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
    const-wide v0, 0xa1b38000000L

    const v2, 0x14367

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_4

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BasePush"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->juY:Lcom/tencent/mm/bn/b;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/e/c;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->juY:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 32
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jwk:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    const/4 v0, 0x0

    const-wide v2, 0xa1b38000000L

    const v1, 0x14367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return v0

    .line 35
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-eqz v1, :cond_5

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->juY:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_6
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->jwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const-wide v2, 0xa1b38000000L

    const v1, 0x14367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 47
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/h;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_1
    if-lez v0, :cond_9

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 55
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-nez v0, :cond_a

    .line 59
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BasePush"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/h;->juY:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0xa1b38000000L

    const v1, 0x14367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 67
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 68
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/h;

    .line 69
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 98
    const/4 v0, -0x1

    const-wide v2, 0xa1b38000000L

    const v1, 0x14367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    .line 76
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/exdevice/e/h;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_3
    if-eqz v0, :cond_d

    .line 80
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 83
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/plugin/exdevice/e/h;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 87
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xa1b38000000L

    const v1, 0x14367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/h;->juY:Lcom/tencent/mm/bn/b;

    .line 91
    const/4 v0, 0x0

    const-wide v2, 0xa1b38000000L

    const v1, 0x14367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/h;->jwk:I

    .line 95
    const/4 v0, 0x0

    const-wide v2, 0xa1b38000000L

    const v1, 0x14367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0xa1b38000000L

    const v1, 0x14367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
