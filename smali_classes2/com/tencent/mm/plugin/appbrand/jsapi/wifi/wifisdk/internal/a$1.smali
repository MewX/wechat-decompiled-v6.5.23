.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x120740000000L

    const v0, 0x240e8

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$1;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x120748000000L

    const v2, 0x240e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_1
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$1;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->ZZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$1;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    const-string/jumbo v1, "fail to connect wifi:time out"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->rX(Ljava/lang/String;)V

    goto :goto_1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
