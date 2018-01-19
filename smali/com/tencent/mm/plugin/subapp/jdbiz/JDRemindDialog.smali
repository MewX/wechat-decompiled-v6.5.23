.class public Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private hlm:Lcom/tencent/mm/ui/base/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x553a0000000L

    const v1, 0xaa74

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Pw()V
    .locals 8

    .prologue
    const-wide v6, 0x553c8000000L

    const v4, 0xaa79

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 77
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 78
    const-string/jumbo v2, "alertcontent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 79
    const-string/jumbo v2, "alertconfirm"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Xk(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 110
    const-string/jumbo v2, "alert_cancel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Xl(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 120
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x553d0000000L

    const v2, 0xaa7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string/jumbo v1, "alertcontent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "alertconfirm"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v1, "alert_cancel"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "alertjumpurl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "alert_activityid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x553a8000000L

    const v1, 0xaa75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->requestWindowFeature(I)Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->Pw()V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x553b8000000L

    const v1, 0xaa77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->setIntent(Landroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->Pw()V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x553c0000000L

    const v2, 0xaa78

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x553b0000000L

    const v2, 0xaa76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 43
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
