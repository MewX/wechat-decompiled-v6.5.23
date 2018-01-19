.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$3;
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
.field final synthetic hlX:Ljava/lang/String;

.field final synthetic irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11feb0000000L

    const v0, 0x23fd6

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$3;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$3;->hlX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11feb8000000L

    const v4, 0x23fd7

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 469
    const-string/jumbo v3, "key_send_raw_image"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$3;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irO:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    const-string/jumbo v0, "max_select_count"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$3;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irR:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    const-string/jumbo v0, "query_source_type"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$3;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->irT:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    const-string/jumbo v0, "isPreviewPhoto"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    const-string/jumbo v0, "max_select_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$3;->hlX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    const-string/jumbo v3, "preview_image_list"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 477
    const-string/jumbo v0, "preview_image"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a$3;->irW:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    const-string/jumbo v1, "gallery"

    const-string/jumbo v3, ".ui.GalleryEntryUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 480
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 469
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
