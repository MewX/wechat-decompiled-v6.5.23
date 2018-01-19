.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbB:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xb08a0000000L

    const v0, 0x16114

    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1$1;->sbB:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb08a8000000L

    const v2, 0x16115

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1$1;->sbB:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1$1;->sbB:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 606
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
