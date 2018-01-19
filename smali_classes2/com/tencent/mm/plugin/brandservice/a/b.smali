.class public final Lcom/tencent/mm/plugin/brandservice/a/b;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public iNu:Lcom/tencent/mm/storage/x;

.field public jHc:Lcom/tencent/mm/af/d;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9dda0000000L

    const v0, 0x13bb4

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
    const/4 v4, -0x1

    const/4 v2, 0x1

    const-wide v6, 0x9dda8000000L

    const v5, 0x13bb5

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: userName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 25
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v3

    .line 27
    :cond_2
    if-ne p1, v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 35
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 36
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/a/b;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 39
    :goto_2
    if-lez v0, :cond_5

    .line 40
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 43
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 47
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: userName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 53
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 54
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 61
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v4

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v4

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
