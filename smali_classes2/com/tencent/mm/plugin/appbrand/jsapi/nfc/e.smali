.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x161

.field public static final NAME:Ljava/lang/String; = "stopHCE"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d6b8000000L

    const v0, 0x25ad7

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d6c8000000L

    const v4, 0x25ad9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo stopHCE callback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12d6c0000000L

    const v1, 0x25ad8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;Lcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
