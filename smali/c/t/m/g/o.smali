.class public final Lc/t/m/g/o;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static volatile e:I

.field private static volatile f:Z

.field private static volatile g:I

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Landroid/content/BroadcastReceiver;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/o;->a:Z

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/o;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/o;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/o;->d:Ljava/lang/String;

    sput v1, Lc/t/m/g/o;->e:I

    sput-boolean v1, Lc/t/m/g/o;->f:Z

    const/4 v0, -0x1

    sput v0, Lc/t/m/g/o;->g:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/t/m/g/o;->h:Ljava/util/Map;

    new-instance v0, Lc/t/m/g/s;

    invoke-direct {v0}, Lc/t/m/g/s;-><init>()V

    sput-object v0, Lc/t/m/g/o;->i:Landroid/content/BroadcastReceiver;

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/o;->j:Ljava/lang/String;

    const-string/jumbo v0, "cmwap"

    sput-object v0, Lc/t/m/g/o;->k:Ljava/lang/String;

    const-string/jumbo v0, "3gwap"

    sput-object v0, Lc/t/m/g/o;->l:Ljava/lang/String;

    const-string/jumbo v0, "uniwap"

    sput-object v0, Lc/t/m/g/o;->m:Ljava/lang/String;

    const-string/jumbo v0, "ctwap"

    sput-object v0, Lc/t/m/g/o;->n:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lc/t/m/g/l;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/t;

    invoke-direct {v1}, Lc/t/m/g/t;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 3

    const-class v1, Lc/t/m/g/o;

    monitor-enter v1

    :try_start_0
    sget v0, Lc/t/m/g/o;->e:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ssid_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lc/t/m/g/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lc/t/m/g/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "apn_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lc/t/m/g/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    sget v1, Lc/t/m/g/o;->e:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "2g"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "3g"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "4g"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 3

    const-class v1, Lc/t/m/g/o;

    monitor-enter v1

    :try_start_0
    sget v0, Lc/t/m/g/o;->e:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/t/m/g/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized e()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-class v2, Lc/t/m/g/o;

    monitor-enter v2

    :try_start_0
    sget v3, Lc/t/m/g/o;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lc/t/m/g/l;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    sput-boolean v1, Lc/t/m/g/o;->a:Z

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    sput v0, Lc/t/m/g/o;->e:I

    const/4 v0, 0x0

    sput v0, Lc/t/m/g/o;->g:I

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/o;->f:Z

    invoke-static {}, Lc/t/m/g/l;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/t/m/g/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/o;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :goto_0
    :try_start_2
    sget v0, Lc/t/m/g/o;->e:I

    if-eq v3, v0, :cond_10

    sget-object v1, Lc/t/m/g/o;->h:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lc/t/m/g/o;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/d;

    if-eqz v0, :cond_1

    sget v0, Lc/t/m/g/o;->e:I

    invoke-static {}, Lc/t/m/g/o;->b()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lc/t/m/g/o;->b:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    sput v0, Lc/t/m/g/o;->g:I

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_5

    :cond_3
    const/4 v0, 0x2

    sput v0, Lc/t/m/g/o;->e:I

    :goto_2
    sget-object v0, Lc/t/m/g/o;->b:Ljava/lang/String;

    const-string/jumbo v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lc/t/m/g/o;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/o;->b:Ljava/lang/String;

    sget-object v1, Lc/t/m/g/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lc/t/m/g/o;->j:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    sget v0, Lc/t/m/g/o;->e:I

    if-eq v3, v0, :cond_10

    sget-object v1, Lc/t/m/g/o;->h:Ljava/util/Map;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v0, Lc/t/m/g/o;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/d;

    if-eqz v0, :cond_4

    sget v0, Lc/t/m/g/o;->e:I

    invoke-static {}, Lc/t/m/g/o;->b()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    :try_start_9
    sput v0, Lc/t/m/g/o;->e:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_a
    sget v0, Lc/t/m/g/o;->e:I

    if-eq v3, v0, :cond_13

    sget-object v3, Lc/t/m/g/o;->h:Ljava/util/Map;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    sget-object v0, Lc/t/m/g/o;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/d;

    if-eqz v0, :cond_6

    sget v0, Lc/t/m/g/o;->e:I

    invoke-static {}, Lc/t/m/g/o;->b()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_7
    const/4 v0, 0x3

    :try_start_d
    sput v0, Lc/t/m/g/o;->e:I

    goto :goto_2

    :cond_8
    sget-object v0, Lc/t/m/g/o;->b:Ljava/lang/String;

    sget-object v1, Lc/t/m/g/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lc/t/m/g/o;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lc/t/m/g/o;->b:Ljava/lang/String;

    sget-object v1, Lc/t/m/g/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lc/t/m/g/o;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lc/t/m/g/o;->b:Ljava/lang/String;

    sget-object v1, Lc/t/m/g/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "10.0.0.200"

    sput-object v0, Lc/t/m/g/o;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/o;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "unknown"

    sput-object v0, Lc/t/m/g/o;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lc/t/m/g/o;->e:I

    const/4 v0, -0x1

    sput v0, Lc/t/m/g/o;->g:I

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/o;->f:Z

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "unknown"

    sput-object v0, Lc/t/m/g/o;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lc/t/m/g/o;->e:I

    const/4 v0, -0x1

    sput v0, Lc/t/m/g/o;->g:I

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/o;->f:Z

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "unknown"

    sput-object v0, Lc/t/m/g/o;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lc/t/m/g/o;->e:I

    const/4 v0, -0x1

    sput v0, Lc/t/m/g/o;->g:I

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/o;->f:Z

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/o;->a:Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_0

    :cond_f
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_10
    :goto_5
    monitor-exit v2

    return-void

    :cond_11
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_5

    :cond_12
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_13
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "unknown"

    sget v1, Lc/t/m/g/o;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget v1, Lc/t/m/g/o;->g:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "LTE"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "GPRS"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "EDGE"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "CDMA"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "UMTS"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "HSDPA"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "HSUPA"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "HSPA"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "EVDO_0"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "EVDO_A"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "1xRTT"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "iDen"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "EVDO_B"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "EHRPD"

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "HSPAP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static g()I
    .locals 1

    sget v0, Lc/t/m/g/o;->e:I

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lc/t/m/g/o;->a:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lc/t/m/g/o;->f:Z

    return v0
.end method

.method public static j()Ljava/lang/Integer;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lc/t/m/g/o;->e()V

    sget v0, Lc/t/m/g/o;->e:I

    if-eq v0, v6, :cond_0

    sget v0, Lc/t/m/g/o;->e:I

    if-eq v0, v7, :cond_0

    sget v0, Lc/t/m/g/o;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-static {}, Lc/t/m/g/l;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lc/t/m/g/o;->b:Ljava/lang/String;

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string/jumbo v4, "46000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "46002"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "46001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "46003"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "cmnet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "cmwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string/jumbo v2, "uninet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "3gnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string/jumbo v2, "ctnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "ctwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method public static k()Ljava/net/Proxy;
    .locals 5

    sget-boolean v0, Lc/t/m/g/o;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/o;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    sget-object v3, Lc/t/m/g/o;->j:Ljava/lang/String;

    const/16 v4, 0x50

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Lc/t/m/g/l;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const-class v2, Landroid/os/PowerManager;

    const-string/jumbo v3, "isDeviceIdleMode"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
