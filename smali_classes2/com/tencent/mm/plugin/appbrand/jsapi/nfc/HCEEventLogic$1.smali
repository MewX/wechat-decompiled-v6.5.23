.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d7d8000000L

    const v0, 0x25afb

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x12d7f0000000L

    const v3, 0x25afe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/c$b;->a(Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->itI:Ljava/lang/String;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x12d7e0000000L

    const v3, 0x25afc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onCreate()V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->itI:Ljava/lang/String;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x12d7f8000000L

    const v3, 0x25aff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onDestroy()V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->itI:Ljava/lang/String;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x12d7e8000000L

    const v3, 0x25afd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onResume()V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->itI:Ljava/lang/String;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
