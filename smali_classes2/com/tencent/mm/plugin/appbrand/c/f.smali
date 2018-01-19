.class public final Lcom/tencent/mm/plugin/appbrand/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appName:Ljava/lang/String;

.field public final eCM:Ljava/lang/String;

.field public final fUh:Ljava/lang/String;

.field public final hPM:I

.field public final hSO:Ljava/lang/String;

.field public final hSP:J

.field public final hSQ:Z

.field public final hSR:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZJ)V
    .locals 4

    .prologue
    const-wide v2, 0x91e30000000L

    const v0, 0x123c6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->fUh:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->appId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->appName:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSO:Ljava/lang/String;

    .line 37
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    .line 38
    iput-wide p7, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSP:J

    .line 39
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSQ:Z

    .line 40
    iput-wide p10, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSR:J

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
