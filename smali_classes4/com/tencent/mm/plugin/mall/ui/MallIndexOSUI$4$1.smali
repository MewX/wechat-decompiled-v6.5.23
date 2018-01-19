.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngR:Lcom/tencent/mm/protocal/c/brs;

.field final synthetic ngS:Z

.field final synthetic ngT:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;Lcom/tencent/mm/protocal/c/brs;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1310d8000000L

    const v0, 0x2621b

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->ngT:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->ngR:Lcom/tencent/mm/protocal/c/brs;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->ngS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1310e0000000L

    const v4, 0x2621c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->ngR:Lcom/tencent/mm/protocal/c/brs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brs;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 305
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->ngR:Lcom/tencent/mm/protocal/c/brs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brs;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brt;->vtL:Lcom/tencent/mm/bn/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->ngT:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 309
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->ngS:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;->ngT:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aPx()V

    .line 315
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
