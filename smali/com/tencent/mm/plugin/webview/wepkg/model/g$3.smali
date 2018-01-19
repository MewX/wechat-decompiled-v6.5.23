.class final Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/g;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic srd:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

.field final synthetic sre:Ljava/lang/String;

.field final synthetic srf:Ljava/io/File;

.field final synthetic srg:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Ljava/lang/String;Ljava/io/File;Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf18b0000000L

    const v0, 0x1e316

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->srd:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->sre:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->srf:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->srg:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf18b8000000L

    const v2, 0x1e317

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->srd:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->eDk:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->srd:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->XL()V

    .line 479
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
