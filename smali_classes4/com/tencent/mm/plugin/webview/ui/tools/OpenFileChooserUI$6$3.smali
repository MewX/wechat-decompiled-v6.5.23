.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2970000000L

    const v0, 0x1652e

    .line 646
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;->sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb2978000000L

    const v2, 0x1652f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;->sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;->sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 652
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
