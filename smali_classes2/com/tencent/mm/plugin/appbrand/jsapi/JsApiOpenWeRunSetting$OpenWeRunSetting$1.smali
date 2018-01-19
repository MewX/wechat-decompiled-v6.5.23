.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1870000000L

    const v0, 0x1c30e

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$1;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final j(ZZ)V
    .locals 10

    .prologue
    const-wide v8, 0x1205a0000000L

    const v6, 0x240b4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$1;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijm:Z

    .line 75
    const-string/jumbo v0, "MicroMsg.JsApiOpenWeRunSetting"

    const-string/jumbo v3, "After getUserState requestOk %b, hasStep %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$1;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XU()V

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0
.end method
