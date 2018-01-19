.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x6a

.field private static final NAME:Ljava/lang/String; = "hideToast"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101428000000L

    const v0, 0x20285

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x101430000000L

    const v1, 0x20286

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;Lcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
