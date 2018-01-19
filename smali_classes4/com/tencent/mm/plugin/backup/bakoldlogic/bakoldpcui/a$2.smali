.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7010000000L

    const v0, 0x1ae02

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    const-wide v6, 0xd7018000000L

    const v5, 0x1ae03

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->jua:I

    .line 89
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrs:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->jua:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrt:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    .line 90
    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->jua:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    .line 91
    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->jua:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrw:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    .line 92
    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->jua:I

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnClickListener goToBakOperatingUI PCBannerStatus:%d, percent:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->juz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakOperatingUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "from_bak_banner"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 98
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jru:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->jua:I

    if-ne v0, v1, :cond_2

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnClickListener goToBakFinishUI PCBannerStatus:%d, percent:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->juz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a$2;->juB:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "cmd"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
