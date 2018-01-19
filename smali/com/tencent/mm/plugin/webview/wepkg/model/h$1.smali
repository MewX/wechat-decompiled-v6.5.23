.class final Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

.field final synthetic srn:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcf00000000L

    const v0, 0x1b9e0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;->srn:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdcf08000000L

    const v2, 0x1b9e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;->srn:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$1;->srn:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->XL()V

    .line 254
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
