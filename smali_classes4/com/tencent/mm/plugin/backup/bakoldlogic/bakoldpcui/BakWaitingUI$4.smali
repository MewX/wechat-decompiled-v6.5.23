.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd7020000000L    # 7.2999307703944E-311

    const v0, 0x1ae04

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;->juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;->eBB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xd7028000000L    # 7.299997082763E-311

    const v8, 0x1ae05

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, "MicroMsg.BakWaitingUI"

    const-string/jumbo v1, "BakWaitingUI onCloseSocket errType: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;->eBB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;->eBB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.BakWaitingUI"

    const-string/jumbo v1, "BakToPcUI jump tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;->juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    sget v3, Lcom/tencent/mm/R$l;->cZj:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;->juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    sget v3, Lcom/tencent/mm/R$l;->cYG:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;->juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 139
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;->juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;->juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
