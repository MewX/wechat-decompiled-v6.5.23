.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->S(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1346c0000000L

    const v0, 0x268d8

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a$1;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0xfc020000000L

    const v4, 0x1f804

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->iQQ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a$1;->ewy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->iQS:Lcom/tencent/mm/plugin/appbrand/ui/banner/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a$1;->ewy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/banner/c;->R(Ljava/lang/String;Z)V

    .line 396
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->iQQ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a$1;->ewy:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 406
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a$1;->ewy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->iQQ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a$1;->ewy:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->iQS:Lcom/tencent/mm/plugin/appbrand/ui/banner/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a$1;->ewy:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/ui/banner/c;->R(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 402
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->iQQ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a$1;->ewy:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->iQS:Lcom/tencent/mm/plugin/appbrand/ui/banner/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a$1;->ewy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/banner/c;->R(Ljava/lang/String;Z)V

    .line 406
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
