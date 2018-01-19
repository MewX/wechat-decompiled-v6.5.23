.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134ed0000000L

    const v0, 0x269da

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x134ed8000000L

    const v7, 0x269db

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v2, "encoding"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->ioW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {p1, p3, v3}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    .line 29
    const-string/jumbo v3, "data"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 35
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->ioX:Ljava/util/Map;

    const-string/jumbo v4, "utf8"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;

    move-object v4, v2

    .line 46
    :goto_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->rq(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 50
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/k/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 60
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v3, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->d(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v3

    .line 61
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au$1;->ipj:[I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v2

    .line 38
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->ioX:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;

    .line 39
    if-nez v2, :cond_4

    .line 40
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail invalid encoding"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 48
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 51
    :cond_1
    instance-of v2, v3, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/k/a;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/k/a;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 53
    :cond_2
    if-nez v3, :cond_3

    .line 55
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v3, v6, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/16 :goto_1

    .line 57
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail invalid data"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 62
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail no such file or directory, open \"%s\""

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 63
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail illegal operation on a directory, open \"%s\""

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 64
    :pswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail permission denied, open \"%s\""

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 65
    :pswitch_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "fail \"%s\" is not a regular file"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 66
    :pswitch_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v3, "ok"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_4
    move-object v4, v2

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
