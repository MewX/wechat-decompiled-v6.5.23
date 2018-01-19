.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iqu:Z


# direct methods
.method public static YU()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0x12d878000000L

    const v1, 0x25b0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->iqu:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {v4}, Lcom/tencent/rtmp/TXLiveBase;->setLogLevel(I)V

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setConsoleEnabled(Z)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setListener(Lcom/tencent/rtmp/ITXLiveBaseListener;)V

    .line 46
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->iqu:Z

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
