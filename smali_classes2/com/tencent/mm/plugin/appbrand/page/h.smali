.class public final Lcom/tencent/mm/plugin/appbrand/page/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = -0x2

.field private static final NAME:Ljava/lang/String; = "onAppRunningStatusChange"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0ee0000000L

    const v0, 0x1c1dc

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
