.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfbed8000000L

    const v0, 0x1f7db

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbef0000000L

    const v1, 0x1f7de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    if-nez p0, :cond_0

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQx:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQz:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQA:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQB:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfbef8000000L

    const v4, 0x1f7df

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;

    monitor-enter v1

    .line 86
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNO:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xfbee8000000L

    const v5, 0x1f7dd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->adg()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->ith:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->ijt:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQV:I

    if-ne v2, v3, :cond_3

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->ijt:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iLB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQW:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static acY()V
    .locals 8

    .prologue
    const-wide v6, 0xfbf00000000L

    const v4, 0x1f7e0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNO:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static acZ()[Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide v8, 0xfbf08000000L

    const v6, 0x1f7e1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;

    monitor-enter v2

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vNO:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 108
    :cond_1
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQC:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v2, :cond_2

    .line 110
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 113
    :cond_2
    :try_start_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQC:I

    new-array v2, v0, [Ljava/lang/Object;

    move v0, v3

    .line 115
    :goto_1
    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQC:I

    if-ge v0, v3, :cond_3

    .line 116
    const-string/jumbo v3, ""

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method static ada()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
    .locals 6

    .prologue
    const-wide v4, 0xfbf10000000L

    const v3, 0x1f7e2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->acZ()[Ljava/lang/Object;

    move-result-object v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;-><init>()V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQx:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->ijt:I

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQz:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQA:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iLB:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQB:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->ordinal()I

    move-result v0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iRc:Ljava/lang/String;

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method static v(Landroid/content/Intent;)Z
    .locals 14

    .prologue
    const-wide v12, 0xfbee0000000L

    const v10, 0x1f7dc

    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p0, :cond_0

    .line 22
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQx:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 26
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQz:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQA:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQB:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    move-result-object v7

    array-length v8, v7

    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_1

    aget-object v9, v7, v1

    .line 31
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->Dd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
