.class public final Lcom/tencent/mm/plugin/appbrand/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUT:[Ljava/lang/String;

.field public static final hUU:[Ljava/lang/String;

.field public static final hUV:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x135ef8000000L

    const v2, 0x26bdf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->hUT:[Ljava/lang/String;

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "/WAService.js"

    aput-object v1, v0, v3

    const-string/jumbo v1, "/WAWebview.js"

    aput-object v1, v0, v4

    const-string/jumbo v1, "/WAVConsole.js"

    aput-object v1, v0, v5

    const-string/jumbo v1, "/WAPerf.js"

    aput-object v1, v0, v6

    const-string/jumbo v1, "/WAWidget.js"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "/WAPageFrame.html"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "/WAGame.js"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "/WAGameSubContext.js"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "/WAGameVConsole.html"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->hUU:[Ljava/lang/String;

    .line 18
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "/WAService.js"

    aput-object v1, v0, v3

    const-string/jumbo v1, "/WAWebview.js"

    aput-object v1, v0, v4

    const-string/jumbo v1, "/WAVConsole.js"

    aput-object v1, v0, v5

    const-string/jumbo v1, "/WAPerf.js"

    aput-object v1, v0, v6

    const-string/jumbo v1, "/WAWidget.js"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "/WAPageFrame.html"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "/WAGame.js"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "/WAGameSubContext.js"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "/WAGameVConsole.html"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->hUV:[Ljava/lang/String;

    const-wide v0, 0x135ef8000000L

    const v2, 0x26bdf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
