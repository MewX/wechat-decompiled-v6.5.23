.class public final Lcom/tencent/mm/plugin/appbrand/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# static fields
.field private static hXe:Lcom/tencent/mm/plugin/appbrand/config/f;


# instance fields
.field public final hXf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final hXg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12e018000000L

    const v1, 0x25c03

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXf:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXg:Ljava/util/Map;

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ve()Lcom/tencent/mm/plugin/appbrand/config/f;
    .locals 6

    .prologue
    const-wide v4, 0x12e030000000L

    const v2, 0x25c06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/f;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXe:Lcom/tencent/mm/plugin/appbrand/config/f;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 6

    .prologue
    const-wide v4, 0x12e050000000L

    const v2, 0x25c0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->username:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eGO:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->gyG:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eCW:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYk:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWW:Z

    move-object v0, v1

    .line 117
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init()V
    .locals 6

    .prologue
    const-wide v4, 0x12e020000000L

    const v3, 0x25c04

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/f;

    monitor-enter v1

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXe:Lcom/tencent/mm/plugin/appbrand/config/f;

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->Vh()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/f;->hXe:Lcom/tencent/mm/plugin/appbrand/config/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private pO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 8

    .prologue
    const-wide v6, 0x12e048000000L

    const v4, 0x25c09

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXg:Ljava/util/Map;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "appInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "brandIconURL"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "nickname"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/f;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXg:Ljava/util/Map;

    monitor-enter v1

    .line 96
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXg:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :cond_1
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/f;->pP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    goto :goto_1
.end method

.method public static release()V
    .locals 6

    .prologue
    const-wide v4, 0x12e028000000L

    const v2, 0x25c05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/f;

    monitor-enter v1

    .line 39
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXe:Lcom/tencent/mm/plugin/appbrand/config/f;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e038000000L

    const v2, 0x25c07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "single"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-class v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/f;->pO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 56
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXf:Ljava/util/Map;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pN(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12e040000000L

    const v2, 0x25c08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXg:Ljava/util/Map;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 8

    .prologue
    const-wide v6, 0x12e058000000L

    const v4, 0x25c0b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXf:Ljava/util/Map;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v0, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "appInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "brandIconURL"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "nickname"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/f;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    .line 140
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
