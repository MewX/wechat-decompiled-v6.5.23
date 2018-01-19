.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x166

.field public static final NAME:Ljava/lang/String; = "getHCEState"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d618000000L

    const v0, 0x25ac3

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12d620000000L

    const v1, 0x25ac4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b;Lcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
