.class public final Lcom/tencent/mm/plugin/appbrand/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/j/f$a;,
        Lcom/tencent/mm/plugin/appbrand/j/f$b;
    }
.end annotation


# instance fields
.field public hBh:Ljava/lang/String;

.field private final iEL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private iEh:I

.field public iEj:Ljavax/net/ssl/SSLContext;

.field public final iEk:Ljava/lang/String;

.field protected final iEl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1219e8000000L

    const v1, 0x2433d

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEL:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEl:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->hBh:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 63
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXt:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEh:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEk:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/j/f$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x135880000000L

    const v4, 0x26b10

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v2, "url"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string/jumbo v2, "name"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/j/i;->t(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEL:Ljava/util/ArrayList;

    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEh:I

    if-lt v2, v6, :cond_0

    .line 77
    const-string/jumbo v2, "tasked refused max connected"

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->rH(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v4, "max connected"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x135880000000L

    const v4, 0x26b10

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    const-string/jumbo v2, "fileName error"

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/f$a;->rH(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v3, "fileName error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-wide v2, 0x135880000000L

    const v4, 0x26b10

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 95
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j/g;

    move-object v3, p3

    move-object/from16 v6, p10

    move v7, p1

    move-object v8, p2

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/j/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/f$a;)V

    .line 96
    iput-object v10, v2, Lcom/tencent/mm/plugin/appbrand/j/g;->iEP:Ljava/util/Map;

    .line 97
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/j/g;->iEE:Ljava/util/Map;

    .line 98
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/j/g;->iEF:Ljava/util/ArrayList;

    .line 99
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/j/g;->aDI:Z

    .line 100
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/j/g;->ihz:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/j/g;->iEJ:Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEL:Ljava/util/ArrayList;

    monitor-enter v3

    .line 103
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEL:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/j/f$b;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/j/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j/f;Lcom/tencent/mm/plugin/appbrand/j/g;)V

    .line 108
    const-string/jumbo v2, "appbrand_upload_thread"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 109
    const-wide v2, 0x135880000000L

    const v4, 0x26b10

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/j/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e300000000L

    const v2, 0x25c60

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    if-nez p1, :cond_0

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEl:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j/g;->ihz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/j/g;->aDI:Z

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j/g;->ihz:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j/g;->iEI:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/f;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 147
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 8

    .prologue
    const-wide v6, 0x12e310000000L

    const v4, 0x25c62

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->ihz:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_2
    if-eqz p2, :cond_3

    .line 464
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 466
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 462
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final sn(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e308000000L

    const v1, 0x25c61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final st(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/g;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x101810000000L

    const v5, 0x20302

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    if-nez p1, :cond_0

    .line 128
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEL:Ljava/util/ArrayList;

    monitor-enter v2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/f;->iEL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/g;

    .line 132
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/g;->ihz:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
