.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final iph:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x101290000000L

    const v2, 0x20252

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->iph:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x972c8000000L

    const v0, 0x12e59

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11ed88000000L

    const v1, 0x23db1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->XC()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ed90000000L

    const v1, 0x23db2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final XD()V
    .locals 6

    .prologue
    const-wide v4, 0x972d8000000L

    const v2, 0x12e5b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->XD()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$d;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 242
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x101278000000L

    const v2, 0x2024f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->iph:I

    if-ne v0, p1, :cond_1

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;-><init>()V

    .line 248
    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    .line 249
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    .line 253
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 254
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_1
    return-void

    .line 251
    :cond_0
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    goto :goto_0

    .line 255
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 257
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x972d0000000L

    const v7, 0x12e5a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 197
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;->filePath:Ljava/lang/String;

    .line 198
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;->hQP:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;)V

    invoke-static {v3, v1, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v3

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiOpenDocument"

    const-string/jumbo v4, "QB openReadFile, ret = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/16 v0, -0x66

    if-ne v3, v0, :cond_0

    .line 218
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 220
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->iph:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iput-object p0, v2, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->XB()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiOpenDocument"

    const-string/jumbo v2, " fallback to AppChooserUI "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;-><init>()V

    .line 230
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    .line 231
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 236
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
