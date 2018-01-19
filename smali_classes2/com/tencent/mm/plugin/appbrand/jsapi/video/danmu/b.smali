.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iya:I

.field public static iyb:I

.field private static iyc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc788000000L

    const v1, 0x1f8f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->iya:I

    .line 13
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->iyb:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->iyc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ZJ()I
    .locals 4

    .prologue
    const-wide v2, 0xfc780000000L

    const v1, 0x1f8f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->iyc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bP(Landroid/content/Context;)F
    .locals 6

    .prologue
    const-wide v4, 0xfc770000000L

    const v2, 0x1f8ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->iya:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static u(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const-wide v2, 0xfc778000000L

    const v1, 0x1f8ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {p0, p1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
