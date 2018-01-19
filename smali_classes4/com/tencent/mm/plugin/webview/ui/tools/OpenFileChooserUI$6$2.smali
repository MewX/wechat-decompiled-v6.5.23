.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;
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
    const-wide v2, 0xb3600000000L

    const v0, 0x166c0

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;->sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xb3608000000L

    const v6, 0x166c1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;->sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;->sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    sget v2, Lcom/tencent/mm/R$l;->emw:I

    .line 630
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;->sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    .line 631
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;->sbA:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    sget v4, Lcom/tencent/mm/R$l;->cVz:I

    .line 632
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;)V

    .line 629
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 641
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
