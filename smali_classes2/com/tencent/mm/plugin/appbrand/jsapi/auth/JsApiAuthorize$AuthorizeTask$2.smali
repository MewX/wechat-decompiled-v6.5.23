.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->XI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

.field final synthetic ilT:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x1090f0000000L    # 8.999251524747E-311

    const v0, 0x2121e

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilT:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1090f8000000L    # 8.9993178371153E-311

    const v7, 0x2121f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 236
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilT:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->mAppName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$2;->ilS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;->ilP:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/c;-><init>(Landroid/content/Context;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    .line 235
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    .line 239
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
