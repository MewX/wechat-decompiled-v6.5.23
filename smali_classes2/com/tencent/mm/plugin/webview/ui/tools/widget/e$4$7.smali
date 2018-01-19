.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKe:Ljava/lang/String;

.field final synthetic rZZ:Ljava/lang/String;

.field final synthetic saa:Landroid/os/Bundle;

.field final synthetic sab:Z

.field final synthetic soe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x108680000000L

    const v0, 0x210d0

    .line 1310
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->soe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->rZZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->iKe:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->saa:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->sab:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x108688000000L

    const v5, 0x210d1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->soe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->rZZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->iKe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->saa:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ad(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->sab:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1314
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
