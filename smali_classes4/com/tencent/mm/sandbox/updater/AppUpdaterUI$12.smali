.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

.field final synthetic vyj:Lcom/tencent/mm/sandbox/monitor/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x34478000000L

    const/16 v0, 0x688f

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->vyj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x34480000000L

    const/16 v2, 0x6890

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "click download button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->vyj:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->vyj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->deleteTempFile()V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/j;->vzr:Z

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/j;->bSH()V

    .line 419
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
