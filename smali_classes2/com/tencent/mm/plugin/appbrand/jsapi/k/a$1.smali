.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f730000000L

    const v0, 0x23ee6

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x11f738000000L

    const v1, 0x23ee7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$1;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$b;->cleanup()V

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
