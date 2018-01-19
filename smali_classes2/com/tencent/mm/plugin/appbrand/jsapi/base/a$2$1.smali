.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ine:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xe18a8000000L

    const v0, 0x1c315

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;->ine:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xe18b0000000L

    const v2, 0x1c316

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;->ine:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;->ine:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->ind:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jH(I)Z

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
