.class public final Lcom/tencent/mm/plugin/appbrand/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile hMt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x136590000000L

    const v1, 0x26cb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/b;->hMt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static Sr()V
    .locals 4

    .prologue
    const-wide v2, 0x136580000000L    # 1.0536770100038E-310

    const v1, 0x26cb0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Xx()V

    .line 25
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/b;->hMt:Z

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/b$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/b$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ss()V
    .locals 10

    .prologue
    const-wide v8, 0x136588000000L

    const v6, 0x26cb1

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProfileInit[applaunch]"

    const-string/jumbo v1, "setSkipMiscPreload %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/app/b;->hMt:Z

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
