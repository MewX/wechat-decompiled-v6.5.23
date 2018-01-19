.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12aaf0000000L

    const v0, 0x2555e

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x2ca

    const-wide/16 v6, 0x1

    const-wide v10, 0x12aaf8000000L

    const v9, 0x2555f

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "qq mgr btn click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    sget v2, Lcom/tencent/mm/R$l;->dkj:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    sget v4, Lcom/tencent/mm/R$l;->cUH:I

    .line 188
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;)V

    const/4 v6, 0x0

    .line 187
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v4, "http://weixin.qq.com/cgi-bin/readtemplate?t=w_safe&qqpimenter=shoushen"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 218
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 221
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
