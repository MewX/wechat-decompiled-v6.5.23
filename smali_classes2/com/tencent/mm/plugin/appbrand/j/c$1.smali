.class final Lcom/tencent/mm/plugin/appbrand/j/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/c$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEn:Ljava/lang/String;

.field final synthetic iEt:Lorg/json/JSONObject;

.field final synthetic iEu:Lcom/tencent/mm/plugin/appbrand/j/c$a;

.field final synthetic iEv:I

.field final synthetic iEw:Ljava/util/Map;

.field final synthetic iEx:Ljava/util/ArrayList;

.field final synthetic iEy:Ljava/lang/String;

.field final synthetic iEz:Lcom/tencent/mm/plugin/appbrand/j/c;

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ihU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/c;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j/c$a;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1219c8000000L

    const v0, 0x24339

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEz:Lcom/tencent/mm/plugin/appbrand/j/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEt:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->ihU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEu:Lcom/tencent/mm/plugin/appbrand/j/c$a;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEv:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEw:Ljava/util/Map;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEx:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEy:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0x9b620000000L

    const v8, 0x136c4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEt:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->ihU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEu:Lcom/tencent/mm/plugin/appbrand/j/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->ihU:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->ihW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V

    .line 289
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 333
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEt:Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEt:Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEt:Lorg/json/JSONObject;

    const-string/jumbo v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    const-string/jumbo v5, "GET"

    .line 298
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEu:Lcom/tencent/mm/plugin/appbrand/j/c$a;

    const-string/jumbo v1, "url is null"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V

    .line 300
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEu:Lcom/tencent/mm/plugin/appbrand/j/c$a;

    const-string/jumbo v1, "request protocol must be http or https"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V

    .line 304
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 306
    :cond_3
    new-array v2, v6, [B

    .line 307
    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/j/c;->sq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 308
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 309
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 314
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEz:Lcom/tencent/mm/plugin/appbrand/j/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEs:Ljava/util/ArrayList;

    monitor-enter v3

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEz:Lcom/tencent/mm/plugin/appbrand/j/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEz:Lcom/tencent/mm/plugin/appbrand/j/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/j/c;->iEh:I

    if-lt v0, v4, :cond_6

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEu:Lcom/tencent/mm/plugin/appbrand/j/c$a;

    const-string/jumbo v1, "max connected"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "max connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 310
    :cond_5
    instance-of v3, v0, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    .line 311
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/b;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    goto :goto_1

    .line 320
    :cond_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "method %s ,url %s timeout %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEv:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEu:Lcom/tencent/mm/plugin/appbrand/j/c$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/j/d;-><init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/j/c$a;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEw:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEE:Ljava/util/Map;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEx:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEF:Ljava/util/ArrayList;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEt:Lorg/json/JSONObject;

    const-string/jumbo v2, "responseType"

    const-string/jumbo v3, "text"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEH:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEz:Lcom/tencent/mm/plugin/appbrand/j/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j/c;->iEs:Ljava/util/ArrayList;

    monitor-enter v1

    .line 329
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEz:Lcom/tencent/mm/plugin/appbrand/j/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j/c;->iEs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$1;->iEz:Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j/d;)V

    .line 333
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 320
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 330
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
