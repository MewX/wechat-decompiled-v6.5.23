.class public Lcom/tencent/mm/ui/account/LoginSelectorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mVu:Landroid/view/View;

.field private wkL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x286a0000000L

    const/16 v0, 0x50d4

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x286c0000000L

    const/16 v4, 0x50d8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->cdB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    sget v1, Lcom/tencent/mm/R$h;->cdK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 59
    sget v2, Lcom/tencent/mm/R$h;->cdx:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/ui/account/LoginSelectorUI;->wkL:Landroid/widget/TextView;

    .line 60
    sget v2, Lcom/tencent/mm/R$h;->cdy:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/account/LoginSelectorUI;->mVu:Landroid/view/View;

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSelectorUI;->wkL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$c;->aNZ:I

    sget v3, Lcom/tencent/mm/R$l;->cVC:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/w;->g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSelectorUI;->mVu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginSelectorUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginSelectorUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginSelectorUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAq:Z

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->e(Landroid/app/Activity;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->al(Landroid/content/Context;)V

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x286b0000000L

    const/16 v1, 0x50d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget v0, Lcom/tencent/mm/R$i;->cHR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const-wide v8, 0x286d0000000L

    const/16 v6, 0x50da

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    sget v2, Lcom/tencent/mm/R$h;->cdB:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string/jumbo v2, "mobile_input_purpose"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 105
    :cond_0
    sget v2, Lcom/tencent/mm/R$h;->cdK:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 106
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v2, :cond_1

    .line 107
    sget v2, Lcom/tencent/mm/R$l;->doo:I

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v2, "showShare"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string/jumbo v2, "show_bottom"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string/jumbo v2, "needRedirect"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 117
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/bj;->BJ()I

    move-result v2

    if-lez v2, :cond_2

    .line 121
    :goto_1
    if-nez v0, :cond_3

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->startActivity(Landroid/content/Intent;)V

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string/jumbo v2, "login_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->startActivity(Landroid/content/Intent;)V

    .line 131
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x286a8000000L

    const/16 v1, 0x50d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->Bs(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/at;->wU()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->MZ()V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x286c8000000L

    const/16 v3, 0x50d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginSelectorUI;->finish()V

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fs(Landroid/content/Context;)V

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x286b8000000L

    const/16 v0, 0x50d7    # 2.9E-41f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/at;->wU()V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
