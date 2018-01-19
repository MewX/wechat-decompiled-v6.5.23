.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izt:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic izu:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x132c18000000L

    const v0, 0x26583

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a$1;->izu:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a$1;->izt:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x132c20000000L

    const v2, 0x26584

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a$1;->izu:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->izg:Lcom/tencent/mm/plugin/webview/modeltools/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$a$1;->izt:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/c;->b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
