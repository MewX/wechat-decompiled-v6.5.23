.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public errorInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d9d0000000L

    const v1, 0x25b3a

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    .line 7
    const-string/jumbo v0, "Success"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d9d8000000L

    const v1, 0x25b3b

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    .line 7
    const-string/jumbo v0, "Success"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
