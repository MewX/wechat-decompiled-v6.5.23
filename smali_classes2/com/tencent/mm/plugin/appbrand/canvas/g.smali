.class public final Lcom/tencent/mm/plugin/appbrand/canvas/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hTY:Lcom/tencent/mm/plugin/appbrand/canvas/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x121758000000L

    const v1, 0x242eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/g;->hTY:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Uz()Lcom/tencent/mm/plugin/appbrand/canvas/e;
    .locals 4

    .prologue
    const-wide v2, 0x121750000000L

    const v1, 0x242ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/g;->hTY:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
