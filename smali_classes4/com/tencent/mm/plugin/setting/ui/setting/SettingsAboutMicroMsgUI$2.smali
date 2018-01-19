.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public gQU:Lcom/tencent/mm/sdk/platformtools/ak;

.field public gYR:Lcom/tencent/mm/ad/e;

.field final synthetic oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x447f8000000L

    const/4 v1, 0x0

    const v0, 0x88ff

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gYR:Lcom/tencent/mm/ad/e;

    .line 295
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v3, 0x0

    const-wide v8, 0xf5b40000000L

    const v6, 0x1eb68

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Mr()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/c;->Ms()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 322
    new-instance v0, Lcom/tencent/mm/modelsimple/ak;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ak;-><init>(I)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 326
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;Lcom/tencent/mm/modelsimple/ak;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->emR:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;Lcom/tencent/mm/modelsimple/ak;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 366
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;->oWc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    .line 369
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
