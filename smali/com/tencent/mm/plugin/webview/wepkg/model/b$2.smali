.class final Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqy:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

.field final synthetic sqz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcf10000000L

    const v0, 0x1b9e2

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;->sqy:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;->sqz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xdcf18000000L

    const v3, 0x1b9e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "used_wepkg_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
