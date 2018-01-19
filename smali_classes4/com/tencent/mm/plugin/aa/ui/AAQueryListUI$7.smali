.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/aa/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdacc0000000L

    const v0, 0x1b598

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$7;->htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qh()V
    .locals 8

    .prologue
    const-wide v6, 0xdacc8000000L

    const v4, 0x1b599

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 280
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$7;->htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->m(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$7;->htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 283
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
