.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected jsS:Landroid/widget/TextView;

.field protected jsT:Landroid/widget/TextView;

.field protected jsU:Landroid/widget/ProgressBar;

.field protected jsV:Landroid/widget/TextView;

.field protected jsW:Landroid/widget/Button;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7530000000L

    const v0, 0x1aea6

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd7550000000L

    const v1, 0x1aeaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget v0, Lcom/tencent/mm/R$i;->crQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xd7538000000L

    const v3, 0x1aea7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/tencent/mm/R$h;->chR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->jsS:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->chM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->jsT:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bWq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->jsU:Landroid/widget/ProgressBar;

    sget v0, Lcom/tencent/mm/R$h;->bUn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->jsV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bhH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->jsW:Landroid/widget/Button;

    .line 33
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 34
    const/16 v1, 0x1a

    const-string/jumbo v2, "My Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xd7548000000L

    const v1, 0x1aea9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xd7540000000L

    const v1, 0x1aea8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveBaseUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
