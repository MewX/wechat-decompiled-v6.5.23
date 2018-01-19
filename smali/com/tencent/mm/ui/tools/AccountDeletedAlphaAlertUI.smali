.class public Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static xyQ:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1e040000000L

    const/16 v1, 0x3c08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->xyQ:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1e010000000L

    const/16 v0, 0x3c02

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1e038000000L

    const/16 v3, 0x3c07

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bl(Landroid/content/Context;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static clx()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;
    .locals 4

    .prologue
    const-wide v2, 0x1e018000000L

    const/16 v1, 0x3c03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->xyQ:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1e030000000L

    const/16 v1, 0x3c06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x1e020000000L

    const/16 v3, 0x3c04

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sput-object p0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->xyQ:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    .line 36
    new-instance v0, Lcom/tencent/mm/g/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/x;-><init>()V

    .line 37
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$1;-><init>(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V

    invoke-virtual {v0, p0, v1, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dKl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$2;-><init>(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V

    invoke-static {p0, v0, v6, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1e028000000L

    const/16 v1, 0x3c05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->xyQ:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->xyQ:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
