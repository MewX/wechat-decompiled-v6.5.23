.class public Lcom/tencent/mm/ui/account/BindFacebookUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/BindFacebookUI$a;
    }
.end annotation


# instance fields
.field private iYM:Landroid/content/DialogInterface$OnCancelListener;

.field private wiR:Lcom/tencent/mm/ui/g/a/c;

.field private wiS:Landroid/app/ProgressDialog;

.field private wiT:Lcom/tencent/mm/modelsimple/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x27660000000L

    const/16 v0, 0x4ecc

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x276b8000000L

    const/16 v0, 0x4ed7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->wiS:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/modelsimple/g;
    .locals 4

    .prologue
    const-wide v2, 0x276a0000000L

    const/16 v1, 0x4ed4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->wiT:Lcom/tencent/mm/modelsimple/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/BindFacebookUI;Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/modelsimple/g;
    .locals 4

    .prologue
    const-wide v2, 0x276d0000000L

    const/16 v0, 0x4eda

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->wiT:Lcom/tencent/mm/modelsimple/g;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/BindFacebookUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x276a8000000L

    const/16 v1, 0x4ed5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/g/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x276b0000000L

    const/16 v1, 0x4ed6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 4

    .prologue
    const-wide v2, 0x276c0000000L

    const/16 v1, 0x4ed8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x276c8000000L

    const/16 v1, 0x4ed9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->wiS:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic lJ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x276d8000000L

    const/16 v4, 0x4edb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    new-instance v2, Lcom/tencent/mm/av/i$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/av/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/av/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/av/i;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x27690000000L

    const/16 v3, 0x4ed2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/g/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->wiR:Lcom/tencent/mm/ui/g/a/c;

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/account/BindFacebookUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/BindFacebookUI$1;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    .line 92
    sget v0, Lcom/tencent/mm/R$l;->cVB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/BindFacebookUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/BindFacebookUI$2;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 101
    sget v0, Lcom/tencent/mm/R$l;->dbi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->pg(I)V

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->cew:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    sget v1, Lcom/tencent/mm/R$l;->dbh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->bir:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    new-instance v1, Lcom/tencent/mm/ui/account/BindFacebookUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/BindFacebookUI$3;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x1

    const-wide v4, 0x27698000000L

    const/16 v2, 0x4ed3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    .line 176
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->wiS:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->wiS:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 183
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelsimple/g;

    iget v0, p4, Lcom/tencent/mm/modelsimple/g;->opType:I

    .line 188
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 189
    if-ne v0, v3, :cond_3

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dp(Ljava/lang/String;)I

    .line 194
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 196
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_4
    if-ne p1, v6, :cond_5

    const/16 v1, -0x43

    if-ne p2, v1, :cond_5

    .line 200
    sget v0, Lcom/tencent/mm/R$l;->duF:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_5
    if-ne p1, v6, :cond_7

    const/4 v1, -0x5

    if-ne p2, v1, :cond_7

    .line 205
    if-ne v0, v3, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->duB:I

    .line 206
    :goto_1
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->duG:I

    goto :goto_1

    .line 210
    :cond_7
    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mm/R$l;->dlA:I

    .line 211
    :goto_2
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :cond_8
    sget v0, Lcom/tencent/mm/R$l;->dlx:I

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x27688000000L

    const/16 v1, 0x4ed1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Lcom/tencent/mm/R$i;->csd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x27668000000L

    const/16 v0, 0x4ecd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x27670000000L

    const/16 v0, 0x4ece

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x27680000000L

    const/16 v2, 0x4ed0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x27678000000L

    const/16 v2, 0x4ecf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->MZ()V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
