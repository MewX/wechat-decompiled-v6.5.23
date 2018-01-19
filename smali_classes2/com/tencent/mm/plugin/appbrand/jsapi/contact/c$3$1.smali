.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x108f20000000L

    const v0, 0x211e4

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;->ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0x108f28000000L

    const v8, 0x211e5

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    if-ne p1, v6, :cond_2

    .line 263
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    if-lez v0, :cond_0

    .line 264
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;->ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RX()V

    .line 267
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "mmOnActivityResult lockCount:%d"

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ill:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;->ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioL:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->XL()V

    .line 270
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string/jumbo v1, ""

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 274
    if-eqz p3, :cond_1

    .line 275
    const-string/jumbo v0, "keyOutPagePath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/k;->tF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 281
    :cond_1
    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo v3, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v4, "onBackFromContact path:%s, query:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;->ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;->ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;->ioN:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 286
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
