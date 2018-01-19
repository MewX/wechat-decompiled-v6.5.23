.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xf8

.field private static final NAME:Ljava/lang/String; = "onUserCaptureScreen"

.field private static iig:Lcom/tencent/mm/plugin/appbrand/jsapi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd240000000L

    const v1, 0x1fa48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->iig:Lcom/tencent/mm/plugin/appbrand/jsapi/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd230000000L

    const v0, 0x1fa46

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static rd(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfd238000000L

    const v4, 0x1fa47

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.AppBrandOnUserCaptureScreenEvent"

    const-string/jumbo v1, "user capture screen event dispatch, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->iig:Lcom/tencent/mm/plugin/appbrand/jsapi/j;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 20
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
