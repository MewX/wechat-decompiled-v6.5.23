.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11eb08000000L

    const v0, 0x23d61

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11eb18000000L

    const v0, 0x23d63

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acW()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
    .locals 4

    .prologue
    const-wide v2, 0x11eb10000000L

    const v1, 0x23d62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->ada()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final acX()V
    .locals 4

    .prologue
    const-wide v2, 0x11eb28000000L    # 9.733926255E-311

    const v0, 0x23d65

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->acX()V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11eb20000000L

    const v0, 0x23d64

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
