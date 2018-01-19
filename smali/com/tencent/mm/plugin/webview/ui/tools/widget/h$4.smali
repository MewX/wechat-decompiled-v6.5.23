.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sou:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;

.field final synthetic sov:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb00b8000000L

    const v0, 0x16017

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$4;->sov:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$4;->sou:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xb00c0000000L

    const v3, 0x16018

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev dialog onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$4;->sou:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;->c(ILandroid/os/Bundle;)V

    .line 174
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
