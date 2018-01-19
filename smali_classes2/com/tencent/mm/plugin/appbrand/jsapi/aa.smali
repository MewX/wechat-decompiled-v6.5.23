.class final Lcom/tencent/mm/plugin/appbrand/jsapi/aa;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field static final CTRL_INDEX:I = 0xbf

.field static final NAME:Ljava/lang/String; = "exitMiniProgram"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96fd8000000L

    const v0, 0x12dfb

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x96fe0000000L

    const v1, 0x12dfc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/aa;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
