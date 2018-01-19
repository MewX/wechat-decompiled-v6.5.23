.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aPn()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngN:Lcom/tencent/mm/protocal/c/brq;

.field final synthetic ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Lcom/tencent/mm/protocal/c/brq;)V
    .locals 4

    .prologue
    const-wide v2, 0x74810000000L

    const v0, 0xe902

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;->ngN:Lcom/tencent/mm/protocal/c/brq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x74818000000L

    const v6, 0xe903

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x362b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;->ngN:Lcom/tencent/mm/protocal/c/brq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/brq;->vtI:Lcom/tencent/mm/bn/b;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    iget v3, v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nfq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;->ngN:Lcom/tencent/mm/protocal/c/brq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brq;->vtI:Lcom/tencent/mm/bn/b;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 205
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
