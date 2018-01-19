.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->f(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izl:Ljava/lang/String;

.field final synthetic izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bd80000000L

    const v0, 0x237b0

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11bd88000000L

    const v4, 0x237b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iza:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyZ:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyT:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1$1;->izm:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e$1;->izk:Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 295
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
