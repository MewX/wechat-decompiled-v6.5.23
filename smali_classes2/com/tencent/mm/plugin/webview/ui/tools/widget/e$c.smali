.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x108468000000L

    const v0, 0x2108d

    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const-wide v6, 0x108470000000L

    const v5, 0x2108e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 576
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onServiceConnected, activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 593
    :goto_0
    return-void

    .line 581
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/d$a;->X(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sob:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bJq()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bIG()V

    .line 593
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "addCallback fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    const-wide v4, 0x108478000000L

    const v2, 0x2108f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iTc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "maybe mm process crash, try rebind service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bHl()V

    .line 602
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 607
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
