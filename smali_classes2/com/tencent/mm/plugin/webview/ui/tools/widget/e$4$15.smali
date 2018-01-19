.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->m(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvB:I

.field final synthetic ipc:Ljava/lang/String;

.field final synthetic soe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x108538000000L

    const v0, 0x210a7

    .line 1191
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;->soe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;->ipc:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;->hvB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x108540000000L

    const v3, 0x210a8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;->soe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;->soe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;->ipc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$15;->hvB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cz(Ljava/lang/String;I)V

    .line 1198
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
