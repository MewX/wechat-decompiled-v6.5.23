.class public Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private iAP:I

.field private kuG:Landroid/app/ProgressDialog;

.field private wFl:Landroid/widget/ImageView;

.field private wFm:Landroid/widget/TextView;

.field private wFn:Landroid/widget/Button;

.field private wFo:Landroid/widget/Button;

.field private wFp:Z

.field private wFq:Z

.field private wFr:Ljava/lang/String;

.field private wFs:Lcom/tencent/mm/an/a;

.field private wFt:Landroid/view/View$OnClickListener;

.field private wFu:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x185e0000000L

    const/16 v1, 0x30bc

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFp:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFq:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFt:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFu:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x18630000000L

    const/16 v1, 0x30c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->iAP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x18638000000L

    const/16 v4, 0x30c7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/an/a;

    sget v1, Lcom/tencent/mm/an/a$a;->gIB:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFr:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/an/a;->gIu:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/an/a;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFs:Lcom/tencent/mm/an/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFs:Lcom/tencent/mm/an/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$4;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->kuG:Landroid/app/ProgressDialog;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)Lcom/tencent/mm/an/a;
    .locals 4

    .prologue
    const-wide v2, 0x18640000000L

    const/16 v1, 0x30c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFs:Lcom/tencent/mm/an/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ceH()V
    .locals 6

    .prologue
    const-wide v4, 0x18618000000L

    const/16 v3, 0x30c3

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFo:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dbl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFn:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dbj:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x18610000000L

    const/16 v1, 0x30c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$3;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->cey:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFl:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->cez:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFm:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->cex:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFn:Landroid/widget/Button;

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->ceM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFo:Landroid/widget/Button;

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x18628000000L

    const/16 v6, 0x30c5

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactIntroUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 219
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33007

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33005

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33006

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33009

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->ceH()V

    .line 227
    sget v0, Lcom/tencent/mm/R$l;->ehm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_2
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactIntroUI"

    const-string/jumbo v1, "unbind failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget v0, Lcom/tencent/mm/R$l;->dDv:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 232
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x185e8000000L

    const/16 v1, 0x30bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget v0, Lcom/tencent/mm/R$i;->csf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v7, 0x7d5

    const-wide v8, 0x18620000000L

    const/16 v6, 0x30c4

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactIntroUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 202
    if-ne p1, v7, :cond_1

    .line 203
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFp:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    if-ne p1, v7, :cond_1

    .line 207
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFp:Z

    .line 211
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x185f0000000L

    const/16 v3, 0x30be

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lcom/tencent/mm/R$l;->dbm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->pg(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->iAP:I

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/n;->bd(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFp:Z

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFp:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x18608000000L

    const/16 v0, 0x30c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 131
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x185f8000000L

    const/16 v5, 0x30bf

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFr:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFq:Z

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->MZ()V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFq:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFo:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dbk:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFr:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFo:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 120
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 111
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->wFq:Z

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->ceH()V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x18600000000L

    const/16 v2, 0x30c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
