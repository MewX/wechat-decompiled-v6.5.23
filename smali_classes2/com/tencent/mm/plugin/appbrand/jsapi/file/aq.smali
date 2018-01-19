.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/aq;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134c08000000L

    const v0, 0x26981

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x134c10000000L

    const v4, 0x26982

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->pe(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aq$1;->ipj:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail no such file or directory \"%s\""

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail directory not empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 25
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail permission denied, open \"%s\""

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 26
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "ok"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
