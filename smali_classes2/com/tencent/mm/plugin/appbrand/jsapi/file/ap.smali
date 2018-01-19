.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/ap;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134c78000000L

    const v0, 0x2698f

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x134c80000000L

    const v6, 0x26990

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "newPath"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "fail no such file or directory, rename \"%s\" -> \"%s\""

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "fail permission denied, rename \"%s\" -> \"%s\""

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v5

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->oQ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->t(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail \"%s\" not a regular file"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v4, v0, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->a(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v3

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ap$1;->ipj:[I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail sdcard not mounted"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "ok"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x134c88000000L

    const v1, 0x26991

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "oldPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
