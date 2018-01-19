.class final Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqY:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd118000000L

    const v0, 0x1ba23

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$1;->sqY:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V
    .locals 8

    .prologue
    const-wide v6, 0xdd120000000L

    const v4, 0x1ba24

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloadProcessTask"

    const-string/jumbo v1, "onPkgUpdatingCallback errCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$1;->sqY:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fbP:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$1;->sqY:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->hNp:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$1;->sqY:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sqX:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$1;->sqY:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->XL()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask$1;->sqY:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;)V

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
