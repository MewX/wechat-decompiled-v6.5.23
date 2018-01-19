.class public final Lcom/tencent/mm/plugin/sport/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sport/c/f$a;
    }
.end annotation


# static fields
.field public static gxJ:Lcom/tencent/mm/ad/e;

.field private static qFd:J

.field private static qFe:Lorg/json/JSONObject;

.field public static qFf:Lcom/tencent/mm/plugin/sport/c/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf3810000000L

    const v1, 0x1e702

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/f;->gxJ:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static KK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf37f8000000L

    const v1, 0x1e6ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/f;->qFe:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/f;->qFe:Lorg/json/JSONObject;

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sport/c/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe690000000L

    const v0, 0x1fcd2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    sput-object p0, Lcom/tencent/mm/plugin/sport/c/f;->qFf:Lcom/tencent/mm/plugin/sport/c/f$a;

    .line 142
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static btl()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide v8, 0xf37f0000000L

    const v6, 0x1e6fe

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/f;->qFd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 35
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sport/c/h;->J(IJ)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/f;->qFd:J

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/f;->qFd:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/f;->qFd:J

    .line 39
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/f;->qFd:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/h;->K(IJ)V

    .line 44
    const-string/jumbo v2, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v3, "start to request sport config"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x79b

    sget-object v4, Lcom/tencent/mm/plugin/sport/c/f;->gxJ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sport/c/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sport/c/d;-><init>()V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 47
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 41
    :cond_1
    const-string/jumbo v2, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v3, "last request time is %s"

    new-array v0, v0, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/f;->qFd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sport/c/k;->aA(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static btm()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide v6, 0xf3800000000L

    const v5, 0x1e700

    const/4 v3, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/sport/c/f;->qFe:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 90
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/sport/c/g;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    const-string/jumbo v1, ""

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 94
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/sport/c/f;->qFe:Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v0, "server config"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/sport/c/f;->qFe:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/f;->btn()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/f;->qFe:Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v0, "asset"

    .line 103
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sport/c/f;->qFe:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/f;->qFe:Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v0, "new"

    .line 107
    :cond_1
    const-string/jumbo v1, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v2, "get sport config from %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/sport/c/f;->qFe:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sport/c/f;->qFe:Lorg/json/JSONObject;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 90
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/g;

    sget-object v2, Lcom/tencent/mm/plugin/sport/b/a;->qEP:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sport/c/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/sport/c/g;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static btn()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide v6, 0xf3808000000L

    const v5, 0x1e701

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_0
    const-string/jumbo v2, "sport_config.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v1, :cond_0

    .line 126
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v3, "get assets sport config json"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-eqz v1, :cond_0

    .line 126
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 126
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    :cond_1
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method
