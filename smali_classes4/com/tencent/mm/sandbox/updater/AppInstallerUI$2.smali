.class final Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;
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
    const-wide v2, 0x33cf8000000L

    const/16 v0, 0x679f

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x195

    const-wide/16 v6, 0x1

    const-wide v10, 0x33d00000000L

    const/16 v9, 0x67a0

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "getBtn (ok button) is click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->ab(Landroid/content/Context;I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->c(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->Hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "MicroMsg.AppInstallerUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz v0, :cond_1

    .line 141
    sget-object v1, Lcom/tencent/mm/sandbox/updater/j$a;->vzB:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {v1, v8, v8}, Lcom/tencent/mm/sandbox/updater/j;->Y(IZ)V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x48

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V

    .line 144
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x49

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 147
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "pack not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    sget v2, Lcom/tencent/mm/R$l;->ehA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 149
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->bSG()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    .line 153
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
