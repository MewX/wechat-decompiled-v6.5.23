.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiW:Lcom/tencent/mm/y/u$b;

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

.field final synthetic ind:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/y/u$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xe18f0000000L

    const v0, 0x1c31e

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->inc:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->ind:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iiW:Lcom/tencent/mm/y/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xe18f8000000L

    const v2, 0x1c31f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->ind:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jM(I)Lcom/tencent/mm/y/u$b;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iiW:Lcom/tencent/mm/y/u$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 190
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 191
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
