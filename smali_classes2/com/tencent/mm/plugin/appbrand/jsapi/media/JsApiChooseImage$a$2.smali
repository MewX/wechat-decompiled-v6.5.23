.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

.field final synthetic irX:Ljava/util/List;

.field final synthetic irY:Z

.field final synthetic irZ:Z

.field final synthetic isa:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;Ljava/util/List;ZZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x11fd68000000L

    const v0, 0x23fad

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irX:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irY:Z

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irZ:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->isa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v8, 0x11fd70000000L

    const v7, 0x23fae

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irY:Z

    .line 425
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irZ:Z

    if-eqz v2, :cond_0

    .line 426
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    or-int/lit8 v0, v1, 0x1

    move-object v1, v2

    .line 435
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->appId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;->isa:Z

    if-eqz v2, :cond_3

    .line 429
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 432
    or-int/lit8 v0, v1, 0x1

    move-object v1, v2

    goto :goto_1

    .line 439
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v2, "handle chosen list from gallery, get null obj from path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$2;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 450
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_1
.end method
