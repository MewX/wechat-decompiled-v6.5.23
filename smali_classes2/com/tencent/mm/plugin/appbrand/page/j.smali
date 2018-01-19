.class public final Lcom/tencent/mm/plugin/appbrand/page/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x9c

.field private static final NAME:Ljava/lang/String; = "onTapStatusBar"

.field private static iGd:Lcom/tencent/mm/plugin/appbrand/page/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x94db0000000L

    const v1, 0x129b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/j;->iGd:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x94da0000000L

    const v0, 0x129b4

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static au(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x94da8000000L

    const v3, 0x129b5

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/j;->iGd:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/j;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->f([I)Z

    .line 17
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
