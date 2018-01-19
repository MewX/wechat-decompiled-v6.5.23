.class final Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

.field final synthetic sro:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcdf0000000L    # 7.4990005005343E-311

    const v1, 0x1b9be

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;->sro:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdcdf8000000L

    const v2, 0x1b9bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;->sro:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;->sro:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V

    .line 274
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
