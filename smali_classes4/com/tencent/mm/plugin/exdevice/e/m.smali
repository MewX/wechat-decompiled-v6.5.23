.class public final Lcom/tencent/mm/plugin/exdevice/e/m;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

.field public kPJ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa1ac8000000L

    const v0, 0x14359

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
    const-wide v0, 0xa1ad0000000L

    const v2, 0x1435a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_2

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BasePush"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/e/c;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->a(Lb/a/a/c/a;)V

    .line 25
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPJ:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    const/4 v0, 0x0

    const-wide v2, 0xa1ad0000000L

    const v1, 0x1435a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-eqz v1, :cond_3

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_3
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const-wide v2, 0xa1ad0000000L

    const v1, 0x1435a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 37
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/m;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_1
    if-lez v0, :cond_6

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 45
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    if-nez v0, :cond_7

    .line 49
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BasePush"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0xa1ad0000000L

    const v1, 0x1435a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 54
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 55
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/m;

    .line 56
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 81
    const/4 v0, -0x1

    const-wide v2, 0xa1ad0000000L

    const v1, 0x1435a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 59
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 60
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 62
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    .line 63
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/exdevice/e/m;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_3
    if-eqz v0, :cond_9

    .line 67
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 68
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/exdevice/e/c;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 70
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/plugin/exdevice/e/m;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 74
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0xa1ad0000000L

    const v1, 0x1435a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/m;->kPJ:I

    .line 78
    const/4 v0, 0x0

    const-wide v2, 0xa1ad0000000L

    const v1, 0x1435a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_b
    const/4 v0, -0x1

    const-wide v2, 0xa1ad0000000L

    const v1, 0x1435a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method