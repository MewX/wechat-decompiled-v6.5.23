.class public Lcom/tencent/mm/ui/account/LoginIndepPass;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private eXU:Ljava/lang/String;

.field private gXc:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private oGD:Ljava/lang/String;

.field private oGH:Ljava/lang/String;

.field private wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private wjS:Lcom/tencent/mm/ui/account/f;

.field private wjU:Ljava/lang/String;

.field private wjV:Ljava/lang/String;

.field private wjn:Lcom/tencent/mm/sdk/b/c;

.field private wku:Landroid/widget/EditText;

.field private wkv:Ljava/lang/String;

.field private wkw:Landroid/widget/Button;

.field private wkx:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x26ce0000000L

    const/4 v0, 0x0

    const/16 v1, 0x4d9c

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hwk:Landroid/app/ProgressDialog;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/account/LoginIndepPass$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$1;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Yf()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x26d18000000L

    const/16 v4, 0x4da3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wku:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->gXc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    sget v0, Lcom/tencent/mm/R$l;->eix:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 280
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return-void

    .line 283
    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    sget v0, Lcom/tencent/mm/R$l;->eiu:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 285
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->aNu()V

    .line 289
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 290
    new-instance v1, Lcom/tencent/mm/modelsimple/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->gXc:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 293
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/LoginIndepPass$16;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass$16;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {p0, v0, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hwk:Landroid/app/ProgressDialog;

    .line 300
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x26d78000000L

    const/16 v0, 0x4daf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x26d58000000L

    const/16 v0, 0x4dab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkx:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 4

    .prologue
    const-wide v2, 0x26d38000000L

    const/16 v0, 0x4da7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->Yf()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x26d60000000L

    const/16 v3, 0x4dac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->eix:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->eiu:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wku:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->aNu()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v6}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/LoginIndepPass$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass$2;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {p0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 4

    .prologue
    const-wide v2, 0x26d40000000L

    const/16 v1, 0x4da8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wku:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->ly(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->ly(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26d48000000L

    const/16 v1, 0x4da9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkv:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26d50000000L

    const/16 v1, 0x4daa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->gXc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/account/f;
    .locals 4

    .prologue
    const-wide v2, 0x26d68000000L

    const/16 v1, 0x4dad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x26d70000000L

    const/16 v1, 0x4dae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x26d80000000L

    const/16 v1, 0x4db0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private q(IILjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x26d28000000L

    const/16 v6, 0x4da5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 614
    :goto_0
    return v0

    .line 560
    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 561
    sparse-switch p2, :sswitch_data_0

    .line 614
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 563
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 564
    sget v0, Lcom/tencent/mm/R$l;->dNx:I

    sget v2, Lcom/tencent/mm/R$l;->dNw:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 565
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 567
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 572
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dsH:I

    sget v2, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 573
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 577
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dJn:I

    sget v2, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 578
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 582
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dKm:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 584
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/LoginIndepPass$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$7;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    new-instance v5, Lcom/tencent/mm/ui/account/LoginIndepPass$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$8;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    .line 583
    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    .line 597
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 583
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 602
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->eXU:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 561
    nop

    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_4
        -0x64 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x26d10000000L

    const/16 v4, 0x4da2

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->bJc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wku:Landroid/widget/EditText;

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->bNo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkw:Landroid/widget/Button;

    .line 156
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->ly(Z)V

    .line 158
    sget v0, Lcom/tencent/mm/R$l;->dJt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$9;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wku:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$10;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wku:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$11;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wku:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$12;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkw:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dJw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$13;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/account/LoginIndepPass$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$14;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->oGD:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->oGD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$15;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->hwk:Landroid/app/ProgressDialog;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkx:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkx:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 353
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_11

    move-object v0, p4

    .line 354
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->eXU:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HV()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->wkI:[B

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/account/f;->wkJ:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->gXc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wku:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    .line 363
    const/4 v0, 0x0

    .line 364
    const/16 v1, -0x4b

    if-ne p2, v1, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->bx(Landroid/content/Context;)V

    .line 366
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 553
    :goto_0
    return-void

    .line 369
    :cond_2
    const/16 v1, -0x6a

    if-ne p2, v1, :cond_3

    .line 370
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 371
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 374
    :cond_3
    const/16 v1, -0xd9

    if-ne p2, v1, :cond_4

    .line 375
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/u;)Lcom/tencent/mm/modelsimple/u$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/u$a;I)V

    .line 376
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 389
    :cond_4
    const/16 v1, -0xcd

    if-ne p2, v1, :cond_5

    move-object v0, p4

    .line 390
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->oGD:Ljava/lang/String;

    move-object v0, p4

    .line 391
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjU:Ljava/lang/String;

    .line 392
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->LK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjV:Ljava/lang/String;

    .line 393
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->oGD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->oGD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v1, "from_source"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 403
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 406
    :cond_5
    const/16 v1, -0x8c

    if-ne p2, v1, :cond_7

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->eXU:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_6
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 428
    :cond_7
    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    const/16 v1, -0x10

    if-eq p2, v1, :cond_8

    const/16 v1, -0x11

    if-ne p2, v1, :cond_9

    .line 429
    :cond_8
    const/4 v0, 0x1

    .line 432
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bf;

    new-instance v3, Lcom/tencent/mm/ui/account/LoginIndepPass$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$3;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 444
    :cond_9
    const/4 v1, -0x6

    if-eq p2, v1, :cond_a

    const/16 v1, -0x137

    if-eq p2, v1, :cond_a

    const/16 v1, -0x136

    if-ne p2, v1, :cond_c

    .line 445
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_b

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUm:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v2, v2, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/LoginIndepPass$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$4;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/LoginIndepPass$5;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$5;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 477
    :cond_b
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkI:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 480
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 483
    :cond_c
    if-nez v0, :cond_d

    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 484
    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->nt(Ljava/lang/String;)V

    .line 487
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bk(Landroid/content/Context;)V

    .line 488
    new-instance v0, Lcom/tencent/mm/ui/account/LoginIndepPass$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$6;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 500
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 503
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 504
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 507
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_10

    .line 508
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 511
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 516
    :cond_10
    sget v0, Lcom/tencent/mm/R$l;->dyF:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 517
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 520
    :cond_11
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_14

    .line 522
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    move-object v0, p4

    .line 523
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HF()Ljava/lang/String;

    move-result-object v0

    .line 524
    const/16 v1, -0x29

    if-ne p2, v1, :cond_12

    .line 525
    sget v0, Lcom/tencent/mm/R$l;->dTH:I

    sget v1, Lcom/tencent/mm/R$l;->dTI:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 526
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 528
    :cond_12
    const/16 v1, -0x4b

    if-ne p2, v1, :cond_13

    .line 529
    sget v0, Lcom/tencent/mm/R$l;->cTP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 530
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 532
    :cond_13
    const-string/jumbo v1, "L3"

    invoke-static {v1}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 533
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",L3,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "L3"

    invoke-static {v3}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 535
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 536
    const-string/jumbo v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string/jumbo v2, "bindmcontact_shortmobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string/jumbo v0, "mobile_verify_purpose"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    const-string/jumbo v0, "login_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string/jumbo v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HK()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HL()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string/jumbo v0, "mobileverify_fb"

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HM()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 544
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 547
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 548
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 550
    :cond_15
    if-nez p1, :cond_16

    if-eqz p2, :cond_17

    .line 551
    :cond_16
    sget v0, Lcom/tencent/mm/R$l;->dyF:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 553
    :cond_17
    const-wide v0, 0x26d20000000L

    const/16 v2, 0x4da4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x26ce8000000L

    const/16 v1, 0x4d9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    sget v0, Lcom/tencent/mm/R$i;->cDe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x26d30000000L

    const/16 v8, 0x4da6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 619
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 620
    const-string/jumbo v3, "MicroMsg.LoginIndepPass"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 622
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 623
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 625
    const-string/jumbo v4, "MicroMsg.LoginIndepPass"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_2

    .line 627
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->Yf()V

    .line 628
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 632
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 620
    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 632
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x26cf0000000L

    const/16 v2, 0x4d9e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    sget v0, Lcom/tencent/mm/R$l;->dJr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cTN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->tr(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkv:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wkv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->gXc:Ljava/lang/String;

    .line 119
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->oGH:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->MZ()V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x26d08000000L

    const/16 v2, 0x4da1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 147
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x26d00000000L

    const/16 v3, 0x4da0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_200"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 141
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x26cf8000000L

    const/16 v3, 0x4d9f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 129
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_200"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 131
    const-string/jumbo v0, "L200_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
