.class public final Lcom/tencent/mm/plugin/appbrand/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hBe:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x99cd0000000L

    const v1, 0x1339a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/d;->hBe:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static RM()V
    .locals 6

    .prologue
    const-wide v4, 0xe9ab8000000L

    const v2, 0x1d357

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->hPp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->hPp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static release()V
    .locals 6

    .prologue
    const-wide v4, 0x99cc0000000L

    const v2, 0x13398

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/d;->hBe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static setup()V
    .locals 6

    .prologue
    const-wide v4, 0x99cb8000000L

    const v2, 0x13397

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/d;->hBe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
