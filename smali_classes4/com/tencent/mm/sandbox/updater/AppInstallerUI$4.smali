.class final Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x33ef8000000L

    const/16 v0, 0x67df

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x33f00000000L

    const/16 v9, 0x67e0

    const/4 v2, 0x2

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "install dialog had been canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 192
    :cond_0
    sget-object v0, Lcom/tencent/mm/sandbox/updater/j$a;->vzB:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/sandbox/updater/j;->Y(IZ)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ab(Landroid/content/Context;I)V

    .line 197
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->bSB()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->d(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    .line 200
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
