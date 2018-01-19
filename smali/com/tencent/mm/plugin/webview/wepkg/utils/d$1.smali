.class final Lcom/tencent/mm/plugin/webview/wepkg/utils/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic srd:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

.field final synthetic srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcbe0000000L

    const v0, 0x1b97c

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$1;->srd:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$1;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb3fd0000000L    # 6.110950003769E-311

    const v2, 0x167fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$1;->srd:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$1;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$1;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$1;->srd:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V

    .line 126
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
