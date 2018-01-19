.class public Lcom/tencent/mm/permission/PermissionWarningDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private hlm:Lcom/tencent/mm/ui/base/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x32d58000000L

    const/16 v1, 0x65ab

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Pw()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const-wide v10, 0x32d80000000L

    const/16 v8, 0x65b0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.PermissionWarningDialog"

    const-string/jumbo v1, "Intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.PermissionWarningDialog"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v1, "warning_type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 80
    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    .line 81
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 82
    const-string/jumbo v2, "warning_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 83
    const-string/jumbo v2, "warning_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 84
    sget v0, Lcom/tencent/mm/R$l;->cVz:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/permission/PermissionWarningDialog$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/permission/PermissionWarningDialog$1;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 92
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 95
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    .line 96
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 97
    const-string/jumbo v2, "warning_filter"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 98
    const-string/jumbo v3, "warning_due2Exception"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 99
    sget v3, Lcom/tencent/mm/R$l;->cWn:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    .line 100
    sget v3, Lcom/tencent/mm/R$l;->cWi:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 101
    sget v3, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/permission/PermissionWarningDialog$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog$2;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;Z)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 108
    sget v3, Lcom/tencent/mm/R$l;->cWc:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/permission/PermissionWarningDialog$3;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog$3;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;ZZ)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 119
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v0, v1, :cond_5

    .line 120
    new-instance v7, Lcom/tencent/mm/ui/base/j$b;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/base/j$b;-><init>(Landroid/content/Context;)V

    .line 121
    sget v0, Lcom/tencent/mm/R$l;->cVJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ui/base/j$b;->tPk:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    sget v0, Lcom/tencent/mm/R$l;->cVA:I

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->wuW:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cVK:I

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->wuV:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/permission/PermissionWarningDialog$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/permission/PermissionWarningDialog$4;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->tPk:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->ooZ:Lcom/tencent/mm/ui/base/i;

    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->wuZ:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->wuZ:Landroid/widget/RadioGroup;

    iget-object v1, v7, Lcom/tencent/mm/ui/base/j$b;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/ui/base/j$b;->ooZ:Lcom/tencent/mm/ui/base/i;

    iget-object v2, v7, Lcom/tencent/mm/ui/base/j$b;->wuV:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/ui/base/j$b;->wuW:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/tencent/mm/ui/base/j$b;->wuY:Z

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/j;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)V

    .line 135
    iget-object v0, v7, Lcom/tencent/mm/ui/base/j$b;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 137
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0x32d90000000L

    const/16 v3, 0x65b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string/jumbo v1, "warning_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v1, "warning_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "warning_due2Exception"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bw(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x136530000000L

    const v3, 0x26ca6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string/jumbo v1, "warning_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x32d88000000L

    const/16 v3, 0x65b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string/jumbo v1, "warning_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string/jumbo v1, "warning_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "warning_content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x32d60000000L

    const/16 v1, 0x65ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->requestWindowFeature(I)Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->Pw()V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x32d70000000L

    const/16 v1, 0x65ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->setIntent(Landroid/content/Intent;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->hlm:Lcom/tencent/mm/ui/base/i;

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->Pw()V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x32d78000000L

    const/16 v2, 0x65af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x32d68000000L

    const/16 v2, 0x65ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
