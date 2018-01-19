.class final Lcom/tencent/mm/plugin/appbrand/page/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->sK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iGw:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iGx:[Lcom/tencent/mm/plugin/appbrand/page/l;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;[Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x1354f8000000L

    const v0, 0x26a9f

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iGw:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iGx:[Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ya()V
    .locals 8

    .prologue
    const-wide v6, 0x135500000000L

    const v4, 0x26aa0

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iGw:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iGw:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iGw:[Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/o;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->iGx:[Lcom/tencent/mm/plugin/appbrand/page/l;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/o;->d(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 340
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
