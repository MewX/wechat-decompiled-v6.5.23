.class public Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;,
        Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;
    }
.end annotation


# instance fields
.field private gxn:Z

.field private iAP:I

.field private jnv:Z

.field private kuG:Landroid/app/ProgressDialog;

.field private moO:Landroid/widget/TextView;

.field wFA:Ljava/lang/String;

.field wFB:Ljava/lang/String;

.field private wFC:Lcom/tencent/mm/an/a;

.field private wFp:Z

.field wFr:Ljava/lang/String;

.field private wFx:Lcom/tencent/xweb/WebView;

.field private wFy:Z

.field private wFz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x184f8000000L

    const/16 v1, 0x309f

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFp:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFy:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->gxn:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->jnv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private CT(I)V
    .locals 8

    .prologue
    const-wide v6, 0x18548000000L

    const/16 v5, 0x30a9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    new-instance v0, Lcom/tencent/mm/an/a;

    sget v1, Lcom/tencent/mm/an/a$a;->gIA:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/an/a;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFC:Lcom/tencent/mm/an/a;

    .line 368
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFC:Lcom/tencent/mm/an/a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 369
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "doScene mAppToken:%s, mWebToke:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFz:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/xweb/WebView;
    .locals 4

    .prologue
    const-wide v2, 0x116dc8000000L

    const v1, 0x22db9    # 2.00073E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFx:Lcom/tencent/xweb/WebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x185a0000000L

    const/16 v0, 0x30b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->CT(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x18590000000L

    const/16 v4, 0x30b2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keep_GET_TOKEN_CODE value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->auk()V

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "keep_GET_TOKEN_CODE End."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x18598000000L

    const/16 v0, 0x30b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->db(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ar()V
    .locals 6

    .prologue
    const-wide v4, 0x18510000000L

    const/16 v2, 0x30a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFp:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFx:Lcom/tencent/xweb/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->auk()V

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.ACTION_CHOOSE_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->moO:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFx:Lcom/tencent/xweb/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceI()V

    .line 149
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private auk()V
    .locals 6

    .prologue
    const-wide v4, 0x18568000000L

    const/16 v3, 0x30ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$8;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kuG:Landroid/app/ProgressDialog;

    .line 483
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x18580000000L

    const/16 v1, 0x30b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->moO:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18588000000L

    const/16 v0, 0x30b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->adk()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ceI()V
    .locals 10

    .prologue
    const-wide v8, 0x18540000000L

    const/16 v6, 0x30a8

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->auk()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v4}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFx:Lcom/tencent/xweb/WebView;

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFx:Lcom/tencent/xweb/WebView;

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFx:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "https://accounts.google.com/o/oauth2/auth?scope=https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds&redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=code&client_id=369820936870.apps.googleusercontent.com"

    const-string/jumbo v2, "MicroMsg.GoogleContactLogic"

    const-string/jumbo v3, "getRequestCodeUrl:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 364
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ceK()V
    .locals 6

    .prologue
    const-wide v4, 0x18560000000L

    const/16 v2, 0x30ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/c;->iy(Landroid/content/Context;)Lcom/tencent/xweb/c;

    .line 434
    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 438
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Google Login"

    const-string/jumbo v1, "Clear cookie failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x185a8000000L

    const/16 v0, 0x30b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceK()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x185b0000000L

    const/16 v0, 0x30b6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceI()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x185b8000000L

    const/16 v1, 0x30b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->gxn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/mm/an/a;
    .locals 4

    .prologue
    const-wide v2, 0x185c0000000L

    const/16 v1, 0x30b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFC:Lcom/tencent/mm/an/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x18528000000L

    const/16 v1, 0x30a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    sget v0, Lcom/tencent/mm/R$l;->dDj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->pg(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->bHd:I

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->j(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFx:Lcom/tencent/xweb/WebView;

    .line 182
    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->moO:Landroid/widget/TextView;

    .line 183
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x18538000000L

    const/16 v4, 0x30a7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->adk()V

    .line 250
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFp:Z

    if-eqz v0, :cond_2

    .line 253
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33007

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33005

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 261
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string/jumbo v1, "enter_scene"

    iget v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->iAP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->finish()V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->jnv:Z

    if-eqz v0, :cond_1

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afa

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 269
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_1
    return-void

    .line 256
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33007

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33006

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33008

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_3
    sget v0, Lcom/tencent/mm/an/a;->gIv:I

    if-ne p2, v0, :cond_4

    .line 271
    sget v0, Lcom/tencent/mm/R$l;->dDq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$6;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    new-instance v3, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceJ()V

    .line 277
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method final adk()V
    .locals 4

    .prologue
    const-wide v2, 0x18570000000L

    const/16 v1, 0x30ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 489
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final ceJ()V
    .locals 6

    .prologue
    const-wide v4, 0x18558000000L

    const/16 v2, 0x30ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFx:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFx:Lcom/tencent/xweb/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->moO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->moO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    sget v0, Lcom/tencent/mm/R$l;->dDs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->moO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 426
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dDk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final db(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x18550000000L

    const/16 v0, 0x30aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    .line 374
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->CT(I)V

    .line 375
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x18500000000L

    const/16 v1, 0x30a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget v0, Lcom/tencent/mm/R$i;->cse:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x18530000000L

    const/16 v6, 0x30a6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    if-ne p2, v4, :cond_3

    .line 189
    packed-switch p1, :pswitch_data_0

    .line 232
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_1
    return-void

    .line 191
    :pswitch_0
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFp:Z

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ar()V

    .line 193
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 195
    :pswitch_1
    const-string/jumbo v0, "error_code"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 196
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "errorCode:%d "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-nez v0, :cond_1

    .line 198
    const-string/jumbo v0, "account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->gxn:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->adk()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "startAcitivtyForGetToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.ACTION_GET_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "gmail"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "scope"

    const-string/jumbo v2, "oauth2:https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->adk()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceJ()V

    .line 208
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 211
    :pswitch_2
    const-string/jumbo v0, "error_code"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 212
    const-string/jumbo v1, "error_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v3, "errorCode:%d errorMsg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-nez v0, :cond_2

    .line 215
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFz:Ljava/lang/String;

    .line 216
    sget v0, Lcom/tencent/mm/an/a;->gIt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->CT(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->adk()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceJ()V

    goto/16 :goto_0

    .line 235
    :cond_3
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_4

    .line 236
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFp:Z

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ar()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 240
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->adk()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceJ()V

    .line 244
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 189
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x18508000000L

    const/16 v3, 0x30a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->iAP:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->jnv:Z

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/n;->bd(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFp:Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->MZ()V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFp:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ar()V

    .line 133
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x18520000000L

    const/16 v2, 0x30a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x18518000000L

    const v4, 0x33009

    const/16 v3, 0x30a3

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFy:Z

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFy:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceK()V

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFy:Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 161
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
