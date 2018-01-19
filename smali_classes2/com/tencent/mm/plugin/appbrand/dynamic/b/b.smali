.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hTY:Lcom/tencent/mm/plugin/appbrand/canvas/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x121c40000000L

    const v1, 0x24388

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->hTY:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Uz()Lcom/tencent/mm/plugin/appbrand/canvas/e;
    .locals 4

    .prologue
    const-wide v2, 0x121c38000000L

    const v1, 0x24387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->hTY:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
