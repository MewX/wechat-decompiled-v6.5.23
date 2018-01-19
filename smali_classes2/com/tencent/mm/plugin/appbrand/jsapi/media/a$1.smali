.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic irI:Ljava/lang/String;

.field final synthetic irJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe1320000000L

    const v0, 0x1c264

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->irJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->irI:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xe1328000000L

    const v4, 0x1c265

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->irI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->fZW:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->irJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    const-string/jumbo v0, "fail file not exists"

    .line 42
    :goto_0
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->irJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->rv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->irJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    const-string/jumbo v3, "fail invalid file type"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->irJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->irJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 42
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->fZW:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->irJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ok"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method
