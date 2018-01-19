.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private juV:Z

.field private nJ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd7070000000L

    const v2, 0x1ae0e

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd70c0000000L

    const v1, 0x1ae18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xd7080000000L

    const v2, 0x1ae10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget v0, Lcom/tencent/mm/R$l;->dap:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->pg(I)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->juV:Z

    if-eqz v0, :cond_0

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bhO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bhO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final aiK()V
    .locals 6

    .prologue
    const-wide v4, 0xd70a8000000L

    const v3, 0x1ae15

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->nJ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->nJ:I

    if-ne v0, v1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string/jumbo v1, "cmd"

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->nJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd7088000000L

    const v1, 0x1ae11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget v0, Lcom/tencent/mm/R$i;->crZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final li(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd7090000000L

    const v2, 0x1ae12

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->nJ:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lj(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd70a0000000L

    const v2, 0x1ae14

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xd7078000000L

    const v5, 0x1ae0f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtX:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->nJ:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_back_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->juV:Z

    .line 41
    const-string/jumbo v0, "MicroMsg.BakWaitingUI"

    const-string/jumbo v1, "BakWaitingUI onCreate nowCmd:%d isFromFinish:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->nJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->juV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->MZ()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->aiK()V

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0xd7098000000L

    const v5, 0x1ae13

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jtR:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    .line 86
    const-string/jumbo v0, "MicroMsg.BakWaitingUI"

    const-string/jumbo v1, "BakWaitingUI onDestroy nowCmd:%d isFromFinish:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->nJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->juV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd70b8000000L

    const v2, 0x1ae17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$4;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xd70b0000000L

    const v2, 0x1ae16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
