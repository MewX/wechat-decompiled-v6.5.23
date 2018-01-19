.class public final Lcom/tencent/mm/console/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x6160000000L

    const/16 v4, 0xc2c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/console/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//recovery"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Lcom/tencent/mm/pluginsdk/b/a;[Ljava/lang/String;)V

    .line 19
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6148000000L

    const/16 v0, 0xc29

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static init()V
    .locals 4

    .prologue
    const-wide v2, 0x6150000000L

    const/16 v0, 0xc2a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const-wide v8, 0x6158000000L

    const/16 v6, 0xc2b

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getLogLevel()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return v0

    .line 27
    :cond_0
    array-length v2, p2

    if-ge v2, v3, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 29
    :cond_1
    aget-object v4, p2, v1

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 29
    :sswitch_0
    const-string/jumbo v5, "testpush"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "testmm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "testmmonline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "log"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 31
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->MG()V

    goto :goto_2

    .line 35
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/mq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mq;-><init>()V

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/g/a/mq;->eUh:Lcom/tencent/mm/g/a/mq$a;

    iput v1, v2, Lcom/tencent/mm/g/a/mq$a;->action:I

    .line 37
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 41
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/mq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mq;-><init>()V

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/g/a/mq;->eUh:Lcom/tencent/mm/g/a/mq$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/mq$a;->action:I

    .line 43
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 47
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/g/a/mq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mq;-><init>()V

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/g/a/mq;->eUh:Lcom/tencent/mm/g/a/mq$a;

    iput v3, v2, Lcom/tencent/mm/g/a/mq$a;->action:I

    .line 49
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        -0x54b4617b -> :sswitch_2
        -0x444da554 -> :sswitch_0
        -0x34488a4e -> :sswitch_1
        0x1a344 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
