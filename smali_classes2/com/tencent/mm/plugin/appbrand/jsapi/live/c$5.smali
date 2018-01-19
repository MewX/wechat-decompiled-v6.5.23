.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

.field final synthetic iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1327c8000000L

    const v0, 0x264f9

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;->iqr:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;->iqq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rs(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1327d0000000L

    const v4, 0x264fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher"

    const-string/jumbo v1, "convertBackgroundImageToLocalPath onDownload localPath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string/jumbo v1, "backgroundImage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$5;->iqq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->w(Landroid/os/Bundle;)V

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
