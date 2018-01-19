.class final Lcom/tencent/mm/plugin/webview/model/y$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/y$b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/model/y$c;Lcom/tencent/mm/plugin/webview/model/y$a;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rWQ:Lcom/tencent/mm/plugin/webview/model/y$c;

.field final synthetic rWR:Lcom/tencent/mm/plugin/webview/model/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/y$c;Lcom/tencent/mm/plugin/webview/model/y$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1088c0000000L

    const v0, 0x21118

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/y$b$1;->rWQ:Lcom/tencent/mm/plugin/webview/model/y$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/y$b$1;->rWR:Lcom/tencent/mm/plugin/webview/model/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x1088c8000000L

    const v2, 0x21119

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorize user cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y$b$1;->rWQ:Lcom/tencent/mm/plugin/webview/model/y$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/y$c;->aul()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y$b$1;->rWR:Lcom/tencent/mm/plugin/webview/model/y$a;

    const/16 v1, 0x4e6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/model/y$a;->remove(I)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
