.class public final Lcom/tencent/mm/console/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xd4d58000000L

    const v4, 0x1a9ab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/console/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//sport"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Lcom/tencent/mm/pluginsdk/b/a;[Ljava/lang/String;)V

    .line 23
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4d40000000L

    const v0, 0x1a9a8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static init()V
    .locals 4

    .prologue
    const-wide v2, 0xd4d48000000L

    const v0, 0x1a9a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0xd4d50000000L

    const v8, 0x1a9aa

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getLogLevel()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 32
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return v0

    .line 34
    :cond_0
    array-length v2, p2

    if-ge v2, v3, :cond_1

    .line 35
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 37
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

    .line 56
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 37
    :sswitch_0
    const-string/jumbo v5, "setdevicestep"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "clear"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "setextapistep"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    .line 39
    :pswitch_0
    aget-object v0, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUu()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    const/16 v3, 0xca

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sport/b/b;->I(IJ)V

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    const/16 v3, 0xc9

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sport/b/b;->I(IJ)V

    goto :goto_2

    .line 46
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/b;->bte()V

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_2

    .line 51
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fe;-><init>()V

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/g/a/fe;->eJK:Lcom/tencent/mm/g/a/fe$a;

    iput v3, v2, Lcom/tencent/mm/g/a/fe$a;->action:I

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/g/a/fe;->eJK:Lcom/tencent/mm/g/a/fe$a;

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/g/a/fe$a;->eJN:J

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/g/a/fe;->eJK:Lcom/tencent/mm/g/a/fe$a;

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/a/fe$a;->eJO:J

    .line 55
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_2

    .line 37
    :sswitch_data_0
    .sparse-switch
        -0x2bcecbfc -> :sswitch_0
        0x5a5b64d -> :sswitch_1
        0x69020c87 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
