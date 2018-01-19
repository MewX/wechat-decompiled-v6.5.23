.class public Lcom/tencent/mm/ui/account/LoginHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private eXU:Ljava/lang/String;

.field private gjY:Landroid/content/SharedPreferences;

.field protected hwk:Landroid/app/ProgressDialog;

.field protected iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field protected ilX:I

.field protected kUl:Landroid/widget/EditText;

.field protected mUy:[I

.field protected oGD:Ljava/lang/String;

.field protected qQt:Ljava/lang/String;

.field protected sCd:Landroid/widget/LinearLayout;

.field private wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field protected wjM:Landroid/widget/TextView;

.field protected wjN:Landroid/widget/Button;

.field protected wjO:Landroid/widget/Button;

.field protected wjP:Landroid/view/View;

.field protected wjQ:Landroid/view/View;

.field protected wjR:Landroid/view/View;

.field protected wjS:Lcom/tencent/mm/ui/account/f;

.field protected wjT:Ljava/lang/String;

.field protected wjU:Ljava/lang/String;

.field private wjV:Ljava/lang/String;

.field private wjW:Landroid/widget/ImageView;

.field private wjX:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

.field private wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

.field protected wjZ:Ljava/lang/String;

.field private wjn:Lcom/tencent/mm/sdk/b/c;

.field private wka:Lcom/tencent/mm/pluginsdk/i/a;

.field protected wkb:Landroid/widget/LinearLayout;

.field protected wkc:Landroid/widget/LinearLayout;

.field protected wkd:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected wke:Z

.field protected wkf:Z

.field private wkg:I

.field private wkh:I

.field private wki:Z

.field private wkj:Ljava/lang/String;

.field private wkk:I

.field private wkl:Ljava/lang/String;

.field private wkm:Ljava/lang/String;

.field private wkn:Ljava/lang/String;

.field private wko:I

.field private wkp:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x267c0000000L

    const/4 v0, 0x0

    const/16 v2, 0x4cf8

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eXU:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->qQt:Ljava/lang/String;

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wke:Z

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wki:Z

    .line 155
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mUy:[I

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/account/LoginHistoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    .line 904
    iput v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkp:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private WV(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x26810000000L

    const/16 v0, 0x4d02

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->qQt:Ljava/lang/String;

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Yf()V

    .line 654
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x26858000000L

    const/16 v6, 0x4d0b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tencent/mm/g/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/z;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/z;->eDs:Lcom/tencent/mm/g/a/z$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/z$a;->eDt:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->pA()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V
    .locals 6

    .prologue
    const-wide v4, 0x117d28000000L

    const v3, 0x22fa5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mUy:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput v2, v0, v1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/LoginFaceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/LoginPasswordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/LoginSmsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 4

    .prologue
    const-wide v2, 0x26860000000L

    const/16 v1, 0x4d0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjX:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/modelsimple/u;)V
    .locals 8

    .prologue
    const-wide v6, 0x26820000000L

    const/16 v5, 0x4d04

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 892
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "checktask LoginHistoryUI startLauncher 0x%x, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 894
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 895
    if-eqz p1, :cond_0

    .line 896
    const-string/jumbo v1, "kstyle_show_bind_mobile_afterauth"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/u;->LI()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/u;->LL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 898
    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/u;->LJ()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 900
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 901
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 902
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x26840000000L

    const/16 v3, 0x4d08

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1286
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1288
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1289
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1290
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1291
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1292
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1293
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1294
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xf51d8000000L

    const v4, 0x1ea3b

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mUy:[I

    aput v2, v0, v3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v2, v1, v3

    const-string/jumbo v2, "kv_report_login_method_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cbZ()V
    .locals 6

    .prologue
    const-wide v4, 0x117cf8000000L

    const v3, 0x22f9f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 578
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    const-string/jumbo v1, "regsetinfo_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string/jumbo v1, "regsetinfo_ismobile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    const-string/jumbo v1, "regsetinfo_NextControl"

    iget v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wko:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    const-string/jumbo v1, "regsession_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-class v1, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 584
    const-string/jumbo v1, "R200_950_olduser"

    invoke-static {v1}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 588
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cca()V
    .locals 6

    .prologue
    const-wide v4, 0x117d00000000L

    const v3, 0x22fa0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    const-string/jumbo v1, "agreement_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 594
    const/16 v1, 0x7bc7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 595
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const-wide v8, 0xf51e0000000L

    const v6, 0x1ea3c

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/tencent/mm/R$l;->doo:I

    new-array v3, v3, [Ljava/lang/Object;

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

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bj(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/bj;->BJ()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "mobile_input_purpose"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    const-string/jumbo v0, "RE100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",RE100_100_logout,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "RE100_100_logout"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "login_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->hM(I)V

    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    const-string/jumbo v0, "RE100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",RE100_100_logout,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "RE100_100_logout"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x26878000000L

    const/16 v3, 0x4d0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    sget v0, Lcom/tencent/mm/R$l;->enf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bj(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const-string/jumbo v0, "https://help.wechat.com/cgi-bin/newreadtemplate?t=help_center/w_index&Channel=Client&lang="

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf51e8000000L

    const v0, 0x1ea3d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cca()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x117d08000000L

    const v4, 0x22fa1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkh:I

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ap/b;->JC()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    :cond_0
    :goto_0
    or-int/lit8 v0, v0, 0x8

    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/ui/account/e$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/ui/account/e$1;-><init>(ILandroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v0, Lcom/tencent/mm/ui/account/e$2;

    invoke-direct {v0, p0, v3, v3, v3}, Lcom/tencent/mm/ui/account/e$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkh:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkh:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkh:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkh:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I
    .locals 6

    .prologue
    const-wide v4, 0x117d10000000L

    const v2, 0x22fa2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkp:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x117d18000000L

    const v1, 0x22fa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x117d20000000L

    const v1, 0x22fa4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private q(IILjava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v0, 0xf51d0000000L

    const v2, 0x1ea3a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 908
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 910
    sparse-switch p2, :sswitch_data_0

    .line 1071
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 1075
    :cond_1
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1080
    :goto_0
    return v0

    .line 913
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkp:I

    if-gtz v0, :cond_2

    .line 914
    sget v0, Lcom/tencent/mm/R$l;->dsH:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 915
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkp:I

    .line 932
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 917
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dsI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dJo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dsJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/LoginHistoryUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$9;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 935
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 936
    sget v0, Lcom/tencent/mm/R$l;->dNx:I

    sget v1, Lcom/tencent/mm/R$l;->dNw:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 937
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 942
    :cond_3
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dJn:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 943
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 947
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dUf:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 948
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 952
    :sswitch_4
    invoke-static {p0}, Lcom/tencent/mm/platformtools/m;->bx(Landroid/content/Context;)V

    .line 953
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 957
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dcm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$10;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 963
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 965
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dck:I

    sget v1, Lcom/tencent/mm/R$l;->biQ:I

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$11;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 971
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 976
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    .line 978
    sget v1, Lcom/tencent/mm/R$l;->dUm:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v2, v0, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v0, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v0, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v0, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/LoginHistoryUI$12;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI$12;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/LoginHistoryUI$13;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$13;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 1017
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1014
    :cond_4
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

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

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1021
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->dKm:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    .line 1023
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$14;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$15;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    .line 1022
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    .line 1036
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1022
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1040
    :sswitch_9
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->oGD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 1045
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1046
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->oGD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v1, "from_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1052
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1053
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1059
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eXU:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :cond_6
    const/4 v0, 0x1

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1078
    :cond_7
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i/o;-><init>(IILjava/lang/String;)V

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/i/o;)Z

    move-result v0

    const-wide v2, 0xf51d0000000L

    const v1, 0x1ea3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 910
    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_7
        -0x136 -> :sswitch_7
        -0xcd -> :sswitch_9
        -0x8c -> :sswitch_a
        -0x64 -> :sswitch_8
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x21 -> :sswitch_6
        -0x20 -> :sswitch_5
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_7
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final GF(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf51b8000000L

    const v3, 0x1ea37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ao;-><init>()V

    .line 510
    const-string/jumbo v0, "86"

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    const-string/jumbo v0, "+"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ao;->BR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 518
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ao;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final MZ()V
    .locals 14

    .prologue
    const/16 v13, 0x4cfe

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/16 v10, 0x8

    const-wide v0, 0x267f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    sget v0, Lcom/tencent/mm/R$h;->cnG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->sCd:Landroid/widget/LinearLayout;

    .line 350
    sget v0, Lcom/tencent/mm/R$h;->bzT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkc:Landroid/widget/LinearLayout;

    .line 351
    sget v0, Lcom/tencent/mm/R$h;->bBQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkb:Landroid/widget/LinearLayout;

    .line 352
    sget v0, Lcom/tencent/mm/R$h;->bNm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkd:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 353
    sget v0, Lcom/tencent/mm/R$h;->chr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    .line 355
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    .line 356
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    iget-object v0, v0, Lcom/tencent/mm/y/as;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_avatar_path"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "last_avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    move-object v1, v0

    .line 358
    :goto_0
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "last_bind_info"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkh:I

    .line 360
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkh:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 361
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "last_login_bind_qq"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjT:Ljava/lang/String;

    .line 364
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkh:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 365
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "last_login_bind_mobile"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjU:Ljava/lang/String;

    .line 368
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "email_address"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 371
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    .line 375
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bLx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjW:Landroid/widget/ImageView;

    .line 376
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 377
    invoke-static {v1}, Lcom/tencent/mm/ac/d;->im(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    .line 379
    iget-object v7, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjW:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    .line 383
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 384
    iput-boolean v12, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wke:Z

    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/u;)V

    .line 386
    const-wide v0, 0x267f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 505
    :goto_1
    return-void

    .line 356
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".bm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->gjU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "last_avatar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-gtz v4, :cond_6

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.LastLoginInfo"

    const-string/jumbo v4, "Copy avatar: %s -> %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v12

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "MicroMsg.LastLoginInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t find avatar file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 388
    :cond_8
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkg:I

    .line 390
    sget v0, Lcom/tencent/mm/R$h;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjX:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 391
    sget v0, Lcom/tencent/mm/R$h;->bNg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjM:Landroid/widget/TextView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkd:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kUl:Landroid/widget/EditText;

    .line 393
    sget v0, Lcom/tencent/mm/R$h;->bNh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjN:Landroid/widget/Button;

    .line 394
    sget v0, Lcom/tencent/mm/R$h;->bNq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjP:Landroid/view/View;

    .line 395
    sget v0, Lcom/tencent/mm/R$h;->bNk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjQ:Landroid/view/View;

    .line 396
    sget v0, Lcom/tencent/mm/R$h;->cgR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjR:Landroid/view/View;

    .line 397
    sget v0, Lcom/tencent/mm/R$h;->bNj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjO:Landroid/widget/Button;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkd:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->sCd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjN:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjP:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjQ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjR:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjO:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kUl:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x10

    .line 410
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->eH(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 413
    sget v0, Lcom/tencent/mm/R$h;->cav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Up(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mUy:[I

    aput v12, v0, v11

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$22;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/ResizeLayout;->wnF:Lcom/tencent/mm/ui/account/ResizeLayout$a;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjX:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 447
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    sget v1, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 448
    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$24;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 459
    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 482
    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ui/widget/f;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    .line 489
    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->tr(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cba()V

    .line 491
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 494
    const/16 v1, 0x1b58

    sget v2, Lcom/tencent/mm/R$l;->diK:I

    sget v3, Lcom/tencent/mm/R$k;->cKY:I

    new-instance v4, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ui/widget/f;)V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 502
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAq:Z

    if-eqz v0, :cond_9

    .line 503
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->e(Landroid/app/Activity;)V

    .line 505
    :cond_9
    const-wide v0, 0x267f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 419
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mUy:[I

    aput v11, v0, v11

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method protected Yf()V
    .locals 6

    .prologue
    const-wide v4, 0x267f8000000L

    const/16 v2, 0x4cff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    .line 558
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide v8, 0x26818000000L

    const/16 v6, 0x4d03

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

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

    .line 659
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scene Type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_a

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 665
    iput-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 668
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    .line 669
    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 671
    const/16 v0, -0x29

    if-ne p2, v0, :cond_1

    .line 672
    sget v0, Lcom/tencent/mm/R$l;->dTH:I

    sget v1, Lcom/tencent/mm/R$l;->dTI:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 674
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 889
    :goto_0
    return-void

    .line 677
    :cond_1
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_18

    .line 678
    sget v0, Lcom/tencent/mm/R$l;->cTP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 680
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 683
    :cond_2
    const/16 v3, 0x11

    if-ne v0, v3, :cond_18

    .line 684
    iput p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkk:I

    .line 685
    iput-object p3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkl:Ljava/lang/String;

    .line 688
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 689
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    .line 695
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HC()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjU:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/account/mobile/a;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 697
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 700
    :cond_3
    const/16 v0, -0x33

    if-ne p2, v0, :cond_5

    .line 702
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_4

    .line 704
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 706
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dTe:I

    sget v1, Lcom/tencent/mm/R$l;->biQ:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 708
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 712
    :cond_5
    const/16 v0, -0x163

    if-eq p2, v0, :cond_6

    const/16 v0, -0x1e

    if-ne p2, v0, :cond_18

    .line 714
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",L200_900_phone,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "L200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    move-object v0, p4

    .line 716
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkn:Ljava/lang/String;

    move-object v0, p4

    .line 717
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wko:I

    .line 718
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkm:Ljava/lang/String;

    .line 719
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v0, :cond_7

    .line 720
    sget v0, Lcom/tencent/mm/R$l;->doo:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

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

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 721
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 723
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 725
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 727
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 728
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 729
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 730
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 731
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 734
    :cond_7
    const/16 v0, -0x163

    if-ne p2, v0, :cond_8

    .line 735
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cca()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 737
    :cond_8
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_9

    .line 739
    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, p0, v1, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 747
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 751
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_19

    move-object v0, p4

    .line 752
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eXU:Ljava/lang/String;

    .line 753
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eXU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x2bd

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 756
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/account/f;->wkJ:I

    .line 757
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    .line 758
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HV()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->wkI:[B

    .line 759
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    .line 761
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_b

    move-object v0, p4

    .line 762
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->oGD:Ljava/lang/String;

    move-object v0, p4

    .line 763
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjU:Ljava/lang/String;

    move-object v0, p4

    .line 764
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjV:Ljava/lang/String;

    .line 767
    :cond_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1e

    const/16 v0, -0x10

    if-eq p2, v0, :cond_c

    const/16 v0, -0x11

    if-ne p2, v0, :cond_1e

    .line 771
    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/y/bf;

    new-instance v4, Lcom/tencent/mm/ui/account/LoginHistoryUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$4;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v2

    .line 783
    :goto_1
    if-nez v0, :cond_d

    if-nez p1, :cond_10

    if-nez p2, :cond_10

    .line 784
    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 785
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bk(Landroid/content/Context;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->nt(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    sget v3, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_e
    move-object v0, p4

    .line 792
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/u;)V

    .line 794
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ilX:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    .line 795
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->LM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkf:Z

    .line 796
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 797
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 798
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 799
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    .line 807
    :cond_f
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 810
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 812
    iput-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    .line 815
    :cond_11
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_12

    .line 816
    const/16 v0, 0x7bc5

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 817
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 820
    :cond_12
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_13

    .line 821
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/u;)Lcom/tencent/mm/modelsimple/u$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/u$a;I)V

    .line 822
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 834
    :cond_13
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_15

    .line 835
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v0, :cond_14

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->eXU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bj(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 838
    :cond_14
    sget v0, Lcom/tencent/mm/R$l;->dJB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$6;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/account/LoginHistoryUI$6;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ad/k;)V

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$7;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 858
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 861
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 862
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 865
    :cond_16
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_17

    .line 867
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 868
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 872
    :cond_17
    sget v0, Lcom/tencent/mm/R$l;->dyF:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 885
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 886
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 873
    :cond_19
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_18

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 876
    iput-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    .line 878
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 879
    if-nez p1, :cond_1b

    if-eqz p2, :cond_1c

    .line 880
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkf:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "kintent_hint"

    sget v3, Lcom/tencent/mm/R$l;->ebM:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "kintent_cancelable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 882
    :cond_1c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 889
    :cond_1d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1e
    move v0, v1

    goto/16 :goto_1
.end method

.method public final aNu()V
    .locals 6

    .prologue
    const-wide v4, 0x26800000000L

    const/16 v3, 0x4d00

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 562
    if-nez v0, :cond_0

    .line 563
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 574
    :goto_0
    return-void

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 566
    if-nez v1, :cond_1

    .line 567
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 570
    if-nez v1, :cond_2

    .line 571
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 573
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 574
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final cbX()V
    .locals 6

    .prologue
    const-wide v4, 0xf51c0000000L

    const v2, 0x1ea38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 550
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final cbY()V
    .locals 6

    .prologue
    const-wide v4, 0xf51c8000000L

    const v2, 0x1ea39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 554
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public ccb()Z
    .locals 4

    .prologue
    const-wide v2, 0x26848000000L

    const/16 v1, 0x4d09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1297
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x26828000000L

    const/16 v1, 0x4d05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1085
    sget v0, Lcom/tencent/mm/R$i;->cDd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x1

    const-wide v10, 0x26808000000L

    const/16 v8, 0x4d01

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 601
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    const/16 v0, 0x7bc7

    if-ne p1, v0, :cond_3

    .line 604
    if-ne p2, v7, :cond_2

    .line 605
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkk:I

    const/16 v1, -0x163

    if-ne v0, v1, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkl:Ljava/lang/String;

    const/16 v1, 0x7bc6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 649
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 601
    goto :goto_0

    .line 608
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cbZ()V

    .line 611
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 614
    :cond_3
    const/16 v0, 0x400

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_5

    .line 615
    if-ne p2, v7, :cond_a

    .line 616
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 618
    const-string/jumbo v4, "MicroMsg.LoginHistoryUI"

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

    if-eqz v7, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->WV(Ljava/lang/String;)V

    .line 624
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 618
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    .line 630
    :cond_5
    const/16 v0, 0x401

    if-ne p1, v0, :cond_7

    if-eqz p3, :cond_7

    .line 631
    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    .line 632
    const-string/jumbo v0, "KFaceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, "hy: onActivityResult, do faceprint auth, authPwd is null:%b, authPwd.len:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->WV(Ljava/lang/String;)V

    .line 635
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 633
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_3

    .line 636
    :cond_7
    const/16 v0, 0x7bc6

    if-ne p1, v0, :cond_8

    .line 637
    if-ne p2, v7, :cond_a

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cbZ()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 640
    :cond_8
    const/16 v0, 0x7bc5

    if-ne p1, v0, :cond_a

    .line 641
    if-eqz p3, :cond_9

    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 642
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->qQt:Ljava/lang/String;

    .line 644
    :cond_9
    if-ne p2, v7, :cond_a

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Yf()V

    .line 649
    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x267c8000000L

    const/16 v5, 0x4cf9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 185
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "AccountSyncApplication.modelCallback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->gjY:Landroid/content/SharedPreferences;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v1, "login_success_need_bind_fingerprint"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wki:Z

    .line 194
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wki:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wki:Z

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wki:Z

    if-eqz v1, :cond_0

    .line 196
    const-string/jumbo v1, "bind_login_fingerprint_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkj:Ljava/lang/String;

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->MZ()V

    .line 201
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    .line 202
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x267d0000000L

    const/16 v2, 0x4cfa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a;->close()V

    .line 211
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x37b6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mUy:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mUy:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mUy:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mUy:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->mUy:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    .line 217
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 218
    const-wide v0, 0x267d0000000L

    const/16 v2, 0x4cfa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x267e8000000L

    const/16 v3, 0x4cfd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fs(Landroid/content/Context;)V

    .line 340
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x267e0000000L

    const/16 v2, 0x4cfc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 324
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const-wide v6, 0x267d8000000L

    const/16 v4, 0x4cfb

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ccb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ilX:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkg:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/16 v2, 0x1b59

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    sget v2, Lcom/tencent/mm/R$l;->dJx:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ilX:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wkg:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/16 v2, 0x1b5d

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    sget v2, Lcom/tencent/mm/R$l;->dJu:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ilX:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/16 v2, 0x1b60

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    sget v2, Lcom/tencent/mm/R$l;->dJw:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ilX:I

    if-eq v0, v8, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/16 v2, 0x1b5f

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    sget v2, Lcom/tencent/mm/R$l;->dJv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kUl:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$l;->dUk:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$16;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI$16;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/util/List;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ui/widget/f;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjO:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjO:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$l;->dJk:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjO:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ui/widget/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/at;->wU()V

    .line 226
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v1

    .line 228
    if-eqz v1, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_1
    return-void

    .line 223
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjO:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjO:Landroid/widget/Button;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjO:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wjO:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/u;)V

    .line 233
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 235
    :cond_8
    invoke-static {}, Lcom/tencent/mm/o/a;->vv()I

    move-result v0

    if-ne v0, v8, :cond_9

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/R$l;->djZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->djY:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->djW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$21;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/o/a;->b(Landroid/content/Context;J)V

    .line 236
    :cond_9
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public setRequestedOrientation(I)V
    .locals 4

    .prologue
    const-wide v2, 0x26830000000L

    const/16 v0, 0x4d06

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1091
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
