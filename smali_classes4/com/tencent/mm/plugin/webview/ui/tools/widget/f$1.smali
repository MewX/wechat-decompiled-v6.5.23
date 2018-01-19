.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->ZU()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x129a28000000L

    const v0, 0x25345

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;->soh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129a30000000L

    const v1, 0x25346

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;->soh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->sof:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$1;->soh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;->sof:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->m(ILandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 30
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;->m(ILandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
