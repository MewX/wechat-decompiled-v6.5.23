.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ipc:Ljava/lang/String;

.field final synthetic ipd:Ljava/lang/String;

.field final synthetic ipe:Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfceb8000000L

    const v0, 0x1f9d7

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ipe:Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ewy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ipc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->fZW:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ipd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xfcec0000000L

    const v6, 0x1f9d8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ipc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ipe:Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;

    const-string/jumbo v3, "fail:file doesn\'t exist"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ipd:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 75
    const-string/jumbo v0, ""

    .line 78
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    const-string/jumbo v3, "size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "digest"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m$1;->ipe:Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :sswitch_0
    const-string/jumbo v3, "md5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "sha1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 68
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 72
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;->v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a57e -> :sswitch_0
        0x35d905 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
