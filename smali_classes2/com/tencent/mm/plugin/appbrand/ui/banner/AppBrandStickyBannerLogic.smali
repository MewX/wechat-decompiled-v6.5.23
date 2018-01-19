.class public final enum Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;,
        Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iQN:[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1d18000000L

    const v1, 0x1c3a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->iQN:[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
    .locals 4

    .prologue
    const-wide v2, 0xe1cb8000000L

    const v1, 0x1c397    # 1.62E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
    .locals 4

    .prologue
    const-wide v2, 0xe1cb0000000L

    const v1, 0x1c396

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->iQN:[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
