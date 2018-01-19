.class public Lcom/tencent/mm/ui/account/mobile/MobileInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;,
        Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;
    }
.end annotation


# instance fields
.field protected countryCode:Ljava/lang/String;

.field protected gNY:Ljava/lang/String;

.field protected gpQ:I

.field protected kUl:Landroid/widget/EditText;

.field protected mUy:[I

.field protected oGH:Ljava/lang/String;

.field protected oah:Ljava/lang/String;

.field protected qIz:Landroid/widget/TextView;

.field private wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private wjn:Lcom/tencent/mm/sdk/b/c;

.field protected wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

.field protected wkW:Z

.field protected wkx:Lcom/tencent/mm/ui/base/r;

.field protected wlA:Landroid/widget/TextView;

.field protected wlB:Landroid/widget/Button;

.field protected wlC:Landroid/widget/Button;

.field protected wlk:Landroid/widget/CheckBox;

.field protected wlr:Landroid/widget/LinearLayout;

.field protected wls:Landroid/widget/TextView;

.field protected wlv:Ljava/lang/String;

.field protected wlw:Z

.field protected wpn:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected wpo:Landroid/widget/EditText;

.field protected wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field protected wpq:Landroid/view/View;

.field protected wpr:Landroid/widget/TextView;

.field protected wps:Landroid/widget/TextView;

.field protected wpt:Landroid/widget/Button;

.field protected wpu:Ljava/lang/String;

.field private wpv:I

.field private wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x25bb0000000L

    const/16 v3, 0x4b76

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlw:Z

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpu:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oah:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlv:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gNY:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 117
    iput v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpv:I

    .line 121
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mUy:[I

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkW:Z

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf4a40000000L

    const v1, 0x1e948

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlw:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ccI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlk:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4a30000000L    # 8.305889400049E-311

    const v0, 0x1e946

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4a58000000L

    const v3, 0x1e94b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 4

    .prologue
    const-wide v2, 0xf4a38000000L

    const v1, 0x1e947

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ccI()Z
    .locals 6

    .prologue
    const-wide v4, 0x25be0000000L

    const/16 v2, 0x4b7c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ccJ()V
    .locals 6

    .prologue
    const-wide v4, 0x25bf0000000L

    const/16 v2, 0x4b7e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aNu()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpA:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->BT(I)V

    .line 508
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ccj()V
    .locals 6

    .prologue
    const-wide v4, 0xf4a28000000L

    const v3, 0x1e945

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wls:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gNY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->fg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wls:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z
    .locals 6

    .prologue
    const-wide v4, 0xf4a48000000L

    const v2, 0x1e949

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ccI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlk:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ccJ()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4a50000000L

    const v0, 0x1e94a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ccJ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private goBack()V
    .locals 6

    .prologue
    const-wide v4, 0x25bf8000000L

    const/16 v2, 0x4b7f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpz:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->BT(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aNu()V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 515
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x25be8000000L

    const/16 v6, 0x4b7d

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->ceu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kUl:Landroid/widget/EditText;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kUl:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x10

    .line 295
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 298
    sget v0, Lcom/tencent/mm/R$h;->bPF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpn:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpn:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpn:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    .line 301
    sget v0, Lcom/tencent/mm/R$h;->chr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cdo()V

    .line 303
    sget v0, Lcom/tencent/mm/R$h;->btU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlr:Landroid/widget/LinearLayout;

    .line 304
    sget v0, Lcom/tencent/mm/R$h;->btW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wls:Landroid/widget/TextView;

    .line 305
    sget v0, Lcom/tencent/mm/R$h;->bZQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpq:Landroid/view/View;

    .line 306
    sget v0, Lcom/tencent/mm/R$h;->bff:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlk:Landroid/widget/CheckBox;

    .line 307
    sget v0, Lcom/tencent/mm/R$h;->bfg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlA:Landroid/widget/TextView;

    .line 308
    sget v0, Lcom/tencent/mm/R$h;->bfe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlB:Landroid/widget/Button;

    .line 309
    sget v0, Lcom/tencent/mm/R$h;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlC:Landroid/widget/Button;

    .line 310
    sget v0, Lcom/tencent/mm/R$h;->cag:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpr:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/tencent/mm/R$h;->bNp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wps:Landroid/widget/TextView;

    .line 312
    sget v0, Lcom/tencent/mm/R$h;->bPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->qIz:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->bNi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpt:Landroid/widget/Button;

    .line 317
    sget v0, Lcom/tencent/mm/R$h;->cav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 318
    sget v0, Lcom/tencent/mm/R$h;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpn:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wps:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlC:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlk:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlk:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/ResizeLayout;->wnF:Lcom/tencent/mm/ui/account/ResizeLayout$a;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkV:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$10;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$11;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$12;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$13;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlC:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$14;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MobileInputUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gNY:Ljava/lang/String;

    .line 412
    sget v0, Lcom/tencent/mm/R$l;->dol:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 414
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ccj()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlr:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    sget v1, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 433
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$3;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 442
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$4;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 465
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$5;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;Lcom/tencent/mm/ui/widget/f;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    .line 472
    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->tr(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    sget v1, Lcom/tencent/mm/R$l;->diK:I

    sget v2, Lcom/tencent/mm/R$k;->cKY:I

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$6;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;Lcom/tencent/mm/ui/widget/f;)V

    invoke-virtual {p0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 484
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 408
    :cond_5
    sget v1, Lcom/tencent/mm/R$l;->btS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ap/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/b$a;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/ap/b$a;->gNX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->TJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ap/b$a;->gNY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gNY:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v0, 0xf4a20000000L

    const v2, 0x1e944

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 247
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpv:I

    if-ne v0, v4, :cond_0

    .line 248
    sget v0, Lcom/tencent/mm/R$a;->aMT:I

    sget v1, Lcom/tencent/mm/R$a;->aMT:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->overridePendingTransition(II)V

    .line 250
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x37b6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mUy:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mUy:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mUy:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mUy:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mUy:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 251
    const-wide v0, 0xf4a20000000L

    const v2, 0x1e944

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x25bb8000000L

    const/16 v1, 0x4b77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    sget v0, Lcom/tencent/mm/R$i;->cEC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-wide v8, 0x25c08000000L

    const/16 v7, 0x4b81

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 538
    const/16 v0, 0x7d2f

    if-ne p1, v0, :cond_4

    .line 539
    if-ne p2, v2, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/d;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/d;

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/d;->wph:I

    .line 545
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpA:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->BT(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 588
    :goto_1
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/e;->wph:I

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/d;

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/d;

    iput v10, v0, Lcom/tencent/mm/ui/account/mobile/d;->wph:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_a

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    iput v10, v0, Lcom/tencent/mm/ui/account/mobile/e;->wph:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 553
    :cond_4
    const/16 v0, 0x7d2e

    if-ne p1, v0, :cond_7

    .line 554
    if-ne p2, v2, :cond_a

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/d;

    if-eqz v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/d;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/d;->wph:I

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_6

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/e;->wph:I

    .line 561
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpA:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->BT(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 563
    :cond_7
    const/16 v0, 0x7d2d

    if-ne p1, v0, :cond_9

    .line 564
    if-ne p2, v2, :cond_a

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/account/mobile/e;

    if-eqz v0, :cond_a

    .line 566
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    check-cast v0, Lcom/tencent/mm/ui/account/mobile/e;

    const-string/jumbo v1, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/e;->lCf:Ljava/lang/String;

    .line 569
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpA:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->BT(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 573
    :cond_9
    sparse-switch p2, :sswitch_data_0

    .line 588
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 575
    :sswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gNY:Ljava/lang/String;

    .line 576
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 577
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ccj()V

    .line 578
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 580
    :sswitch_1
    const/16 v0, 0x400

    if-ne p1, v0, :cond_a

    if-eqz p3, :cond_a

    .line 581
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string/jumbo v2, "KVoiceHelpCode"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 583
    const-string/jumbo v3, "MicroMsg.MobileInputUI"

    const-string/jumbo v4, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    const/16 v0, -0xd9

    if-ne v2, v0, :cond_a

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ccJ()V

    .line 586
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 583
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 573
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x25bc0000000L

    const/16 v5, 0x4b78

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpv:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_auth_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gpQ:I

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    sget v1, Lcom/tencent/mm/R$k;->cLN:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpv:I

    packed-switch v0, :pswitch_data_0

    .line 204
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MobileInputUI"

    const-string/jumbo v1, "wrong purpose %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 206
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_0
    return-void

    .line 171
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    .line 209
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "input_country_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gNY:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlv:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpu:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "input_mobile_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oah:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oGH:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->MZ()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_deep_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkW:Z

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpn:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    .line 226
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kv_report_login_method_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mUy:[I

    .line 179
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$8;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    sget v1, Lcom/tencent/mm/R$k;->cKX:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 188
    sget v0, Lcom/tencent/mm/R$a;->aMT:I

    sget v1, Lcom/tencent/mm/R$a;->aMT:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 192
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 195
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 198
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 201
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x25bd8000000L

    const/16 v1, 0x4b7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 256
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 257
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x25c00000000L

    const/16 v1, 0x4b80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->goBack()V

    .line 521
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 523
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x25bd0000000L

    const/16 v2, 0x4b7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 239
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->stop()V

    .line 241
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x25bc8000000L

    const/16 v2, 0x4b79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpw:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->start()V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aNy()V

    .line 234
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 4

    .prologue
    const-wide v2, 0x25c10000000L

    const/16 v0, 0x4b82

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
