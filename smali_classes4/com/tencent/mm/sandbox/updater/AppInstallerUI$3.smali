.class final Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic vya:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x345d0000000L

    const/16 v0, 0x68ba

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;->vya:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x345d8000000L

    const/16 v2, 0x68bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;->vya:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->startActivity(Landroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$3;->vxZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->d(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
