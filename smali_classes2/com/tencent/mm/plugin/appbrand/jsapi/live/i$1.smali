.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

.field final synthetic iqt:Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V
    .locals 4

    .prologue
    const-wide v2, 0x12da78000000L

    const v0, 0x25b4f

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i$1;->iqt:Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i$1;->iqq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rs(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12da80000000L

    const v4, 0x25b50

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePusher"

    const-string/jumbo v1, "convertBackgroundImageToLocalPath onDownload localPath:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string/jumbo v1, "backgroundImage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i$1;->iqq:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->w(Landroid/os/Bundle;)V

    .line 203
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
