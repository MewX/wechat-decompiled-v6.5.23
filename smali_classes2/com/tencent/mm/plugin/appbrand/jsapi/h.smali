.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = -0x2

.field private static final NAME:Ljava/lang/String; = "onAppUnhang"

.field private static iid:Lcom/tencent/mm/plugin/appbrand/jsapi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x95e90000000L

    const v1, 0x12bd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->iid:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x95e80000000L

    const v0, 0x12bd0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static rd(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x95e88000000L

    const v2, 0x12bd1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->iid:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 15
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
