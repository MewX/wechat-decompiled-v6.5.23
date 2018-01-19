.class public final Lcom/tencent/mm/console/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x6140000000L

    const/16 v4, 0xc28

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/console/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/g;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//assert"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "//netassert"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "//jniassert"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "//jnipushassert"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "//pushassert"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Lcom/tencent/mm/pluginsdk/b/a;[Ljava/lang/String;)V

    .line 30
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6128000000L

    const/16 v0, 0xc25

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static init()V
    .locals 4

    .prologue
    const-wide v2, 0x6130000000L

    const/16 v0, 0xc26

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const-wide v6, 0x6138000000L

    const/16 v5, 0xc27

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    aget-object v2, p2, v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v2, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_1
    return v0

    .line 39
    :sswitch_0
    const-string/jumbo v4, "//assert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "//netassert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "//jniassert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "//jnipushassert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "//pushassert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 41
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test errlog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 44
    :pswitch_1
    const-string/jumbo v2, "NetsceneQueue forbid in "

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 47
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 50
    :pswitch_3
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->ho(I)V

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 53
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->ho(I)V

    .line 54
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x7ae5b6bd -> :sswitch_1
        -0x6f74819b -> :sswitch_3
        -0x6af16ab5 -> :sswitch_2
        0x36c214c0 -> :sswitch_4
        0x74ac9126 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
