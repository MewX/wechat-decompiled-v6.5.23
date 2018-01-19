.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ini:Lcom/tencent/mm/protocal/c/fp;

.field final synthetic inj:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;Lcom/tencent/mm/protocal/c/fp;)V
    .locals 4

    .prologue
    const-wide v2, 0x982c0000000L

    const v0, 0x13058

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->inj:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->ini:Lcom/tencent/mm/protocal/c/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 7

    .prologue
    const-wide v0, 0x982c8000000L

    const v2, 0x13059

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->inj:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->ini:Lcom/tencent/mm/protocal/c/fp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fp;->umh:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->Yo()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwf;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v5, "type"

    iget v6, v0, Lcom/tencent/mm/protocal/c/bwf;->type:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "appid"

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bwf;->eUB:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "formid"

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bwf;->vww:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "pageid"

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bwf;->vwx:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "appstate"

    iget v6, v0, Lcom/tencent/mm/protocal/c/bwf;->vwy:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "appversion"

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwf;->vwz:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v4, "MicroMsg.ReportSubmitFormTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 81
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vOG:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    const-string/jumbo v0, "MicroMsg.ReportSubmitFormTask"

    const-string/jumbo v1, "Error: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    const-wide v2, 0x982c8000000L

    const v1, 0x13059

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x982c8000000L

    const v1, 0x13059

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
