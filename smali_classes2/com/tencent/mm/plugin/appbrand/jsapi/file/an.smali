.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/an;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134cd8000000L

    const v0, 0x2699b

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x134ce0000000L

    const v7, 0x2699c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "wxfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->u(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    .line 40
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 41
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 43
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->exm:Ljava/lang/String;

    const-string/jumbo v5, "wxfile://"

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->exm:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->u(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    .line 52
    const-string/jumbo v3, "wxfile://usr"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 62
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/an$1;->ipj:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 78
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v1

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/p/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-object v0, v1

    goto :goto_1

    .line 64
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail no such file or directory \"%s\""

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p2, v2, v10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 66
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail not a directory \"%s\""

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p2, v2, v10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 67
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail permission denied, open \"%s\""

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p2, v2, v10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 68
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail \"%s\" is not a regular file"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p2, v2, v10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 71
    :pswitch_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->exm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 75
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "ok"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "files"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->s(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
