.class public Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private ePu:Ljava/lang/String;

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private jnv:Z

.field private oXN:Ljava/lang/String;

.field private oXO:Ljava/lang/String;

.field private wGC:Landroid/widget/TextView;

.field private wGD:Landroid/widget/TextView;

.field private wGE:Landroid/widget/Button;

.field private wGF:Landroid/widget/Button;

.field private wGG:Lcom/tencent/mm/modelfriend/m$a;

.field private wGH:Z

.field private wGI:I

.field private woD:Lcom/tencent/mm/ui/friend/i;

.field private woS:Z

.field private wom:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2d070000000L

    const/16 v2, 0x5a0e

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->oXN:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->oXO:Ljava/lang/String;

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woS:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->jnv:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGH:Z

    .line 89
    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGI:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/m$a;)Lcom/tencent/mm/modelfriend/m$a;
    .locals 4

    .prologue
    const-wide v2, 0x2d130000000L

    const/16 v0, 0x5a26

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGG:Lcom/tencent/mm/modelfriend/m$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x2d0f8000000L

    const/16 v0, 0x5a1f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x2d0d0000000L

    const/16 v6, 0x5a1a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$20;->wGL:[I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGG:Lcom/tencent/mm/modelfriend/m$a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/m$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->mm(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woD:Lcom/tencent/mm/ui/friend/i;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/ui/friend/i;

    sget v4, Lcom/tencent/mm/ui/friend/i$b;->xwG:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$25;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0, v5}, Lcom/tencent/mm/ui/friend/i;-><init>(ILandroid/content/Context;Lcom/tencent/mm/ui/friend/i$a;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "content://sms/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woD:Lcom/tencent/mm/ui/friend/i;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woS:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGH:Z

    if-nez v4, :cond_1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/ui/friend/i;->xwC:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/i;->Yw(Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x3022

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$18;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    iget v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGI:I

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x2d0d8000000L

    const/16 v2, 0x5a1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$20;->wGL:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGG:Lcom/tencent/mm/modelfriend/m$a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hv()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->MZ()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->mm(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->mm(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private bet()V
    .locals 4

    .prologue
    const-wide v2, 0x2d0a8000000L

    const/16 v1, 0x5a15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aNu()V

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGH:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->cancel()V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->finish()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 299
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d0e0000000L

    const/16 v0, 0x5a1c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bet()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic ceN()V
    .locals 6

    .prologue
    const-wide v4, 0x2d120000000L

    const/16 v3, 0x5a24

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hr()V

    const v1, -0x20001

    and-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x2d0e8000000L

    const/16 v7, 0x5a1d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dbZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dca:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dbY:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2d0f0000000L

    const/16 v1, 0x5a1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d100000000L

    const/16 v1, 0x5a20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d108000000L

    const/16 v1, 0x5a21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d110000000L

    const/16 v1, 0x5a22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d118000000L

    const/16 v1, 0x5a23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->jnv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x2d128000000L

    const/16 v1, 0x5a25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGE:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private mm(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x2d0b0000000L

    const/16 v4, 0x5a16

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string/jumbo v0, "is_bind_for_safe_device"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woS:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "is_bind_for_contact_sync"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGH:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    const-string/jumbo v0, "is_bind_for_change_mobile"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 308
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 310
    sget v2, Lcom/tencent/mm/R$l;->btS:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ap/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/b$a;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    const-string/jumbo v2, "country_name"

    iget-object v3, v0, Lcom/tencent/mm/ap/b$a;->gNY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v2, "couttry_code"

    iget-object v0, v0, Lcom/tencent/mm/ap/b$a;->gNX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 318
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x2d098000000L

    const/16 v5, 0x5a13

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woS:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGH:Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->jnv:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_upload_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGI:I

    .line 129
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGG:Lcom/tencent/mm/modelfriend/m$a;

    .line 130
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGG:Lcom/tencent/mm/modelfriend/m$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    .line 136
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->ceI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wom:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/tencent/mm/R$h;->ceG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGC:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/tencent/mm/R$h;->ceF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGD:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/tencent/mm/R$h;->ceE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGE:Landroid/widget/Button;

    .line 140
    sget v0, Lcom/tencent/mm/R$h;->ceH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGF:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$12;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "skip"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    sget v0, Lcom/tencent/mm/R$l;->cVB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$21;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGG:Lcom/tencent/mm/modelfriend/m$a;

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFN:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGG:Lcom/tencent/mm/modelfriend/m$a;

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_4

    .line 184
    :cond_2
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "ShowUnbindPhone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    .line 190
    :cond_3
    if-eqz v0, :cond_4

    .line 191
    sget v1, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;I)V

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 231
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$20;->wGL:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGG:Lcom/tencent/mm/modelfriend/m$a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 173
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$22;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 231
    :pswitch_0
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aa(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wom:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGF:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dbN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dbM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGE:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dbp:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aa(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wom:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGF:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGE:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dci:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGF:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dby:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aa(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wom:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGF:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dbu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGE:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dcg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGF:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dbw:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aa(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wom:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGF:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dcn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dbu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGE:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dbL:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->wGF:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dbw:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerunbind onSceneEnd type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 462
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 468
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 472
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bl(Landroid/content/Context;)Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->oXO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->oXO:Ljava/lang/String;

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/R$l;->cRY:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$26;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 672
    :goto_0
    return-void

    .line 483
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 487
    :cond_2
    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 490
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 496
    :cond_4
    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 490
    :cond_5
    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dbD:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dbA:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dbC:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dbB:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dbF:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    .line 499
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_b

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_8

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 506
    :cond_8
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    move-object v0, p4

    .line 507
    check-cast v0, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/h;->Ll()Lcom/tencent/mm/protocal/c/mu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mu;->uvL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->oXO:Ljava/lang/String;

    .line 508
    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Lk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->oXN:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->oXO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 511
    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/t;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dce:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/t;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 521
    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 522
    :cond_9
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 525
    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 529
    :cond_a
    const/4 v0, -0x3

    if-ne p2, v0, :cond_f

    .line 530
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    const-string/jumbo v1, "summerunbind MMFunc_QueryHasPasswd err and set psw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->edt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->edu:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eds:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 591
    :cond_b
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_d

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_c

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 596
    :cond_c
    if-nez p2, :cond_15

    .line 598
    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/t;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dce:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$10;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$10;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/t;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 634
    :cond_d
    :goto_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_1a

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_e

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 639
    :cond_e
    check-cast p4, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/t;->CJ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 641
    const/16 v0, -0x52

    if-ne p2, v0, :cond_16

    .line 642
    sget v0, Lcom/tencent/mm/R$l;->eav:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$14;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 547
    :cond_f
    const/16 v0, -0x51

    if-ne p2, v0, :cond_10

    .line 548
    sget v0, Lcom/tencent/mm/R$l;->eau:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 554
    :cond_10
    const/16 v0, -0x52

    if-ne p2, v0, :cond_11

    .line 555
    sget v0, Lcom/tencent/mm/R$l;->eav:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 561
    :cond_11
    const/16 v0, -0x53

    if-ne p2, v0, :cond_12

    .line 562
    sget v0, Lcom/tencent/mm/R$l;->eas:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 568
    :cond_12
    const/16 v0, -0x54

    if-ne p2, v0, :cond_13

    .line 569
    sget v0, Lcom/tencent/mm/R$l;->eat:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$7;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 575
    :cond_13
    const/16 v0, -0x55

    if-ne p2, v0, :cond_14

    .line 576
    sget v0, Lcom/tencent/mm/R$l;->eaq:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$8;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 582
    :cond_14
    const/16 v0, -0x56

    if-ne p2, v0, :cond_b

    .line 583
    sget v0, Lcom/tencent/mm/R$l;->eaw:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$9;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 616
    :cond_15
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    const-string/jumbo v1, "summerunbind old err_password"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->edt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->edu:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eds:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$11;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$13;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_3

    .line 647
    :cond_16
    const/16 v0, -0x53

    if-ne p2, v0, :cond_17

    .line 648
    sget v0, Lcom/tencent/mm/R$l;->eas:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$15;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 653
    :cond_17
    const/16 v0, -0x54

    if-ne p2, v0, :cond_18

    .line 654
    sget v0, Lcom/tencent/mm/R$l;->eat:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$16;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 660
    :cond_18
    const/16 v0, -0x55

    if-ne p2, v0, :cond_19

    .line 661
    sget v0, Lcom/tencent/mm/R$l;->eaq:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$17;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 667
    :cond_19
    sget v0, Lcom/tencent/mm/R$l;->dcb:I

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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 672
    :cond_1a
    const-wide v0, 0x2d0b8000000L

    const/16 v2, 0x5a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 490
    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_0
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_5
        -0x23 -> :sswitch_4
        -0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2d078000000L

    const/16 v1, 0x5a0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget v0, Lcom/tencent/mm/R$i;->csi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x2d0c0000000L

    const/16 v6, 0x5a18

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 731
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    const-string/jumbo v1, "summerunbind onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    packed-switch p1, :pswitch_data_0

    .line 748
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 735
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 736
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again mobile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->ePu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    sget v1, Lcom/tencent/mm/modelsimple/h;->gWo:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    .line 738
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 739
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$19;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->hvy:Lcom/tencent/mm/ui/base/r;

    goto :goto_0

    .line 733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d080000000L

    const/16 v2, 0x5a10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 102
    sget v0, Lcom/tencent/mm/R$l;->dbW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->pg(I)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2d088000000L

    const/16 v2, 0x5a11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woD:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->recycle()V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d0a0000000L

    const/16 v1, 0x5a14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->bet()V

    .line 286
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const-wide v8, 0x2d0c8000000L

    const/16 v7, 0x5a19

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 751
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 752
    :cond_0
    const-string/jumbo v1, "MicroMsg.BindMContactIntroUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 753
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v10

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 752
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 770
    :goto_1
    return-void

    .line 752
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 756
    :cond_2
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    packed-switch p1, :pswitch_data_0

    .line 770
    :cond_3
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 759
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_3

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woD:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_3

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->woD:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->ccD()V

    goto :goto_2

    .line 757
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x2d090000000L

    const/16 v0, 0x5a12

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->MZ()V

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
