.class final Lcom/tencent/mm/plugin/appbrand/page/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iGq:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iGr:Lcom/tencent/mm/plugin/appbrand/page/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x135828000000L

    const v0, 0x26b05

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->iGq:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->iGr:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yy()V
    .locals 6

    .prologue
    const-wide v4, 0x135830000000L

    const v2, 0x26b06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->iGq:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->iGr:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;->c(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 227
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
