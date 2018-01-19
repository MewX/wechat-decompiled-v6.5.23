.class public Lorg/xwalk/core/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getNetworkType(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    const-string/jumbo v0, "connectivity"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    if-nez v0, :cond_0

    move-object v0, v1

    .line 24
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static isNetworkAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-string/jumbo v1, "no network"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 51
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-static {v1}, Lorg/xwalk/core/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    const-string/jumbo v1, "no network"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 50
    const-string/jumbo v1, "no network"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isWifiAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-static {v1}, Lorg/xwalk/core/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 69
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
