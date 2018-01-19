.class public Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ePu:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private wmo:Landroid/widget/EditText;

.field private wmp:Lcom/tencent/mm/ui/account/i;

.field private wmq:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x281e0000000L

    const/4 v1, 0x0

    const/16 v0, 0x503c

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hwk:Landroid/app/ProgressDialog;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmp:Lcom/tencent/mm/ui/account/i;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x28228000000L

    const/16 v0, 0x5045

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x28218000000L

    const/16 v1, 0x5043

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmo:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x28220000000L

    const/16 v1, 0x5044

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->ePu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x28200000000L

    const/16 v5, 0x5040

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget v0, Lcom/tencent/mm/R$l;->dTS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->pg(I)V

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->cab:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmo:Landroid/widget/EditText;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmo:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide v6, 0x28210000000L

    const/16 v5, 0x5042

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const-string/jumbo v0, "MicroMsg.RegByMobileSetNickUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 138
    iput-object v8, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->hwk:Landroid/app/ProgressDialog;

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 145
    :cond_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    .line 147
    const-string/jumbo v2, "MicroMsg.RegByMobileSetNickUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Reg By mobile status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isSync = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmq:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmq:Z

    if-eqz v2, :cond_2

    .line 150
    const v2, -0x20001

    and-int/2addr v0, v2

    .line 151
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hr()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->GU()Z

    .line 156
    :goto_1
    const-string/jumbo v2, "MicroMsg.RegByMobileSetNickUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Reg By mobile update = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmq:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/av/g;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/av/g;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 165
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->ePu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    const-string/jumbo v2, "LauncherUI.enter_from_reg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    iget-boolean v2, p4, Lcom/tencent/mm/modelsimple/x;->gXB:Z

    .line 172
    if-eqz v2, :cond_4

    .line 173
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "bindqq_regbymobile"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_2
    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    goto :goto_1

    .line 158
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    .line 176
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x7e

    if-ne v0, v3, :cond_6

    .line 182
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    invoke-virtual {v0, p0, v8, v8}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 185
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-eqz v0, :cond_b

    .line 190
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :cond_7
    packed-switch p1, :pswitch_data_0

    :cond_8
    move v0, v2

    goto :goto_3

    :pswitch_0
    const/4 v0, -0x7

    if-eq p2, v0, :cond_9

    const/16 v0, -0xa

    if-ne p2, v0, :cond_a

    :cond_9
    sget v0, Lcom/tencent/mm/R$l;->dSY:I

    sget v3, Lcom/tencent/mm/R$l;->dSZ:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_3

    :cond_a
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_8

    sget v0, Lcom/tencent/mm/R$l;->cTQ:I

    sget v3, Lcom/tencent/mm/R$l;->dSZ:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_3

    .line 193
    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->dzl:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x281f8000000L

    const/16 v1, 0x503f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget v0, Lcom/tencent/mm/R$i;->cGW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x281e8000000L

    const/16 v3, 0x503d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sync_addr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmq:Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->ePu:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->MZ()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x281f0000000L

    const/16 v3, 0x503e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmp:Lcom/tencent/mm/ui/account/i;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->wmp:Lcom/tencent/mm/ui/account/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/account/i;->wlh:Lcom/tencent/mm/ui/base/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/u;->cancel()V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/u;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/u;->reset()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/i;->text:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x28208000000L

    const/16 v1, 0x5041

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->finish()V

    .line 126
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
