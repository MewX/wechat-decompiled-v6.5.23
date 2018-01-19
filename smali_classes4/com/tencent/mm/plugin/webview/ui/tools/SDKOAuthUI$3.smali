.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->NK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1074a0000000L

    const v0, 0x20e94

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1074a8000000L

    const v2, 0x20e95

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;->val$errMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;)V

    .line 378
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
