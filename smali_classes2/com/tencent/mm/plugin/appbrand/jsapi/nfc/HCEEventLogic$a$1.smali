.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;->Zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d6d0000000L

    const v0, 0x25ada

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aL(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d6d8000000L

    const v5, 0x25adb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;

    .line 119
    const-string/jumbo v0, "MicroMsg.HCEEventLogic"

    const-string/jumbo v1, "alvinluo HCEEventLogic HCEMMToAppBrandMessageEvent onCustomDataNotify eventType: %d, appId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itM:I

    sparse-switch v0, :sswitch_data_0

    .line 136
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 124
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itM:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itN:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 130
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itN:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itN:Landroid/os/Bundle;

    const-string/jumbo v2, "errCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itN:Landroid/os/Bundle;

    const-string/jumbo v3, "errMsg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->k(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1f -> :sswitch_0
        0x29 -> :sswitch_0
    .end sparse-switch
.end method
