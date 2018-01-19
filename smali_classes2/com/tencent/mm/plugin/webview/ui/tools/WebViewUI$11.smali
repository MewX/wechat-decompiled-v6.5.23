.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb07a8000000L

    const v0, 0x160f5

    .line 3883
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aGD()V
    .locals 6

    .prologue
    const-wide v4, 0xf1a30000000L

    const v2, 0x1e346

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3886
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 3887
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aGE()V
    .locals 6

    .prologue
    const-wide v4, 0xf1a38000000L    # 8.204099914451E-311

    const v2, 0x1e347

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3891
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$h;->cpT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    .line 3892
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->scj:I

    if-lez v1, :cond_0

    .line 3893
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->scj:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 3895
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
