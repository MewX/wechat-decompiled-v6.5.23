.class public Lcom/tencent/mm/plugin/appbrand/jsapi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iil:F

.field public iim:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .prologue
    const-wide v2, 0x134f48000000L

    const v1, 0x269e9

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iil:F

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->iim:Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const-wide v2, 0x134f50000000L

    const v0, 0x269ea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const-wide v2, 0x134f58000000L

    const v0, 0x269eb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method
