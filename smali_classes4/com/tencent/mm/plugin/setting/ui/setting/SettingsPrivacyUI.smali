.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private fMi:Ljava/lang/String;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private jEL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field kbT:Z

.field private oWw:Z

.field private oYf:Z

.field private oYg:Z

.field private oYh:Z

.field private oYi:Z

.field private oYj:Z

.field private oYk:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x434d8000000L

    const v3, 0x869b

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->jEL:Ljava/util/HashMap;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fMi:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYf:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oWw:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYg:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYh:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYi:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYj:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kbT:Z

    .line 73
    sget v0, Lcom/tencent/mm/ui/e$e;->wah:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYk:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 4

    .prologue
    const-wide v2, 0x43548000000L

    const v1, 0x86a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const-wide v6, 0x43520000000L

    const v4, 0x86a4

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cGn:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 429
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 430
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 432
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    if-eqz p4, :cond_0

    .line 434
    sget v1, Lcom/tencent/mm/R$k;->cQF:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 436
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x43560000000L

    const v0, 0x86ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYg:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x43550000000L

    const v1, 0x86aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fMi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x43568000000L

    const v0, 0x86ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYh:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bgR()V
    .locals 8

    .prologue
    const-wide v0, 0x43518000000L

    const v2, 0x86a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    new-instance v0, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_3

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fMi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/e;->HY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    move-object v2, v0

    .line 286
    :goto_0
    if-nez v2, :cond_0

    .line 288
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-wide v0, 0x43518000000L

    const v2, 0x86a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 425
    :goto_1
    return-void

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQr:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 294
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vQs:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 295
    if-le v1, v0, :cond_1

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vQs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bgS()V

    .line 300
    :cond_1
    new-instance v6, Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 301
    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    .line 302
    sget v0, Lcom/tencent/mm/R$l;->dlE:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cDF:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 305
    sget v0, Lcom/tencent/mm/R$h;->cij:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 307
    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Landroid/widget/LinearLayout;)V

    .line 413
    iget v0, v2, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    .line 415
    sget v2, Lcom/tencent/mm/R$l;->dlG:I

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYg:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 416
    sget v2, Lcom/tencent/mm/R$l;->dlH:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYh:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 417
    sget v2, Lcom/tencent/mm/R$l;->dlF:I

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYg:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYh:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 419
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 420
    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Landroid/app/Dialog;)V

    .line 425
    const-wide v0, 0x43518000000L

    const v2, 0x86a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 417
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private bgS()V
    .locals 13

    .prologue
    const v12, 0x8000

    const-wide v10, 0x43540000000L

    const v9, 0x86a8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    new-instance v0, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 603
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_0

    .line 604
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fMi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/e;->HY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    .line 606
    :cond_0
    if-nez v0, :cond_1

    .line 608
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 678
    :goto_0
    return-void

    .line 611
    :cond_1
    iget v4, v0, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 613
    if-eqz v0, :cond_2

    .line 614
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 615
    and-int/lit8 v1, v4, 0x1

    if-lez v1, :cond_6

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oWw:Z

    .line 617
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oWw:Z

    if-nez v1, :cond_7

    .line 618
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 624
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timeline_recent_show_select"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 625
    if-eqz v0, :cond_3

    .line 626
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 627
    and-int/lit16 v1, v4, 0x200

    if-lez v1, :cond_8

    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYg:Z

    .line 628
    and-int/lit16 v1, v4, 0x400

    if-lez v1, :cond_9

    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYh:Z

    .line 629
    and-int/lit16 v1, v4, 0x800

    if-lez v1, :cond_a

    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYi:Z

    .line 630
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYg:Z

    if-eqz v1, :cond_b

    .line 631
    sget v1, Lcom/tencent/mm/R$l;->dlG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 638
    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vQr:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 639
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vQs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 640
    const-string/jumbo v5, "MicroMsg.SettingPrivacy"

    const-string/jumbo v6, "willShowRecentRedCodeId  %d, currentRecentRedCodeId %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    if-le v4, v1, :cond_d

    .line 642
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 648
    :cond_3
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timeline_open_entrance"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 649
    if-eqz v0, :cond_4

    .line 650
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 651
    const-string/jumbo v1, "sns"

    invoke-static {v1}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v1

    and-int/2addr v1, v12

    if-nez v1, :cond_e

    move v1, v2

    :goto_8
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYf:Z

    .line 652
    const-string/jumbo v4, "MicroMsg.SettingPrivacy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isSnsOpenEntrance "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYf:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", install "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "sns"

    invoke-static {v5}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", flag "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v1

    and-int/2addr v1, v12

    if-nez v1, :cond_f

    move v1, v2

    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYf:Z

    if-eqz v1, :cond_10

    .line 654
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sns_notify"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 663
    :cond_4
    :goto_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYf:Z

    if-eqz v0, :cond_5

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sns_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 665
    if-eqz v0, :cond_5

    .line 666
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 667
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v4, 0x10b20

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYj:Z

    .line 668
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYj:Z

    if-eqz v1, :cond_11

    .line 669
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 676
    :cond_5
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 678
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 615
    goto/16 :goto_1

    .line 620
    :cond_7
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    goto/16 :goto_2

    :cond_8
    move v1, v3

    .line 627
    goto/16 :goto_3

    :cond_9
    move v1, v3

    .line 628
    goto/16 :goto_4

    :cond_a
    move v1, v3

    .line 629
    goto/16 :goto_5

    .line 632
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYh:Z

    if-eqz v1, :cond_c

    .line 633
    sget v1, Lcom/tencent/mm/R$l;->dlH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    goto/16 :goto_6

    .line 635
    :cond_c
    sget v1, Lcom/tencent/mm/R$l;->dlF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    goto/16 :goto_6

    .line 644
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    goto/16 :goto_7

    :cond_e
    move v1, v3

    .line 651
    goto/16 :goto_8

    :cond_f
    move v1, v3

    .line 652
    goto :goto_9

    .line 657
    :cond_10
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_sns_notify"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_a

    .line 671
    :cond_11
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    goto :goto_b
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x43558000000L

    const v1, 0x86ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private c(ZII)Z
    .locals 8

    .prologue
    const-wide v6, 0x43538000000L

    const v4, 0x86a7

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    if-eqz p1, :cond_0

    .line 556
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 560
    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 561
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->jEL:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 558
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    goto :goto_0

    .line 560
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43570000000L

    const v1, 0x86ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43578000000L

    const v1, 0x86af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43580000000L

    const v1, 0x86b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43588000000L

    const v1, 0x86b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43590000000L

    const v0, 0x86b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bgS()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private td(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x43530000000L

    const v1, 0x86a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x43528000000L

    const/4 v5, 0x0

    const v6, 0x86a5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    sget v0, Lcom/tencent/mm/R$l;->eaJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->pg(I)V

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 452
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init function status: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_need_verify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 457
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 458
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->td(I)Z

    move-result v1

    .line 459
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 463
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_recommend_mobilefriends_to_me"

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 465
    iput-boolean v3, v1, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 466
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 467
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->td(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 474
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_find_google_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 475
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 476
    const/high16 v1, 0x100000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->td(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v3, v2

    :cond_0
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 477
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v3, 0x33007

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 478
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 497
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x52001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 498
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDm:Lcom/tencent/mm/plugin/sns/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/k;->bka()Z

    move-result v0

    if-nez v0, :cond_4

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "edit_timeline_group"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_unfamiliar_contact"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_privacy_agreements"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 505
    sget v1, Lcom/tencent/mm/R$l;->dQN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/R$l;->dQO:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 507
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->aPX:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v2, v3, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 509
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 512
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v3

    .line 467
    goto/16 :goto_0

    .line 470
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_1
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x434e8000000L

    const v1, 0x869d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    sget v0, Lcom/tencent/mm/R$o;->eaJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 4

    .prologue
    const-wide v2, 0x434e0000000L

    const v1, 0x869c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 13

    .prologue
    const-wide v0, 0x43510000000L

    const v2, 0x86a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 164
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v1, "settings_need_verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string/jumbo v0, "settings_need_verify"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 169
    const/16 v1, 0x20

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    move-result v0

    const-wide v2, 0x43510000000L

    const v1, 0x86a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return v0

    .line 171
    :cond_0
    const-string/jumbo v1, "settings_recommend_mobilefriends_to_me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    const-string/jumbo v0, "settings_recommend_mobilefriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 173
    :goto_1
    const/16 v1, 0x100

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    move-result v0

    const-wide v2, 0x43510000000L

    const v1, 0x86a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 175
    :cond_2
    const-string/jumbo v1, "settings_about_blacklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    sget v0, Lcom/tencent/mm/R$l;->dDD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/x;->gK(Ljava/lang/String;)Lcom/tencent/mm/storage/aq;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "filter_type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aq;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "titile"

    sget v2, Lcom/tencent/mm/R$l;->ecz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "list_attr"

    const v2, 0x8000

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/m;->g(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x43510000000L

    const v1, 0x86a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_3
    const-string/jumbo v1, "timline_outside_permiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "k_sns_from_settings_about_sns"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsBlackDetailUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 271
    :cond_4
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0x43510000000L

    const v1, 0x86a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :cond_5
    const-string/jumbo v1, "edit_timeline_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsTagPartlyUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_6
    const-string/jumbo v1, "timeline_black_permiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "k_sns_from_settings_about_sns"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "k_tag_detail_sns_block_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTagDetailUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 197
    :cond_7
    const-string/jumbo v1, "timeline_stranger_show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oWw:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oWw:Z

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_8

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fMi:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oWw:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/e;->aw(Ljava/lang/String;Z)Z

    .line 205
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_4

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fMi:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oWw:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/e;->ax(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fMi:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bhd;)Z

    .line 208
    if-nez v0, :cond_a

    .line 209
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    const-wide v2, 0x43510000000L

    const v1, 0x86a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 212
    :cond_a
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dancy userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x33

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto/16 :goto_2

    .line 217
    :cond_b
    const-string/jumbo v1, "settings_find_google_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 218
    const-string/jumbo v0, "settings_find_google_contact"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 220
    :goto_4
    const/high16 v1, 0x100000

    const/16 v2, 0x1d

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    .line 221
    const/4 v0, 0x1

    const-wide v2, 0x43510000000L

    const v1, 0x86a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 222
    :cond_d
    const-string/jumbo v1, "settings_add_me_way"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 223
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    .line 225
    const/4 v0, 0x1

    const-wide v2, 0x43510000000L

    const v1, 0x86a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :cond_e
    const-string/jumbo v1, "timeline_recent_show_select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bgR()V

    goto/16 :goto_2

    .line 228
    :cond_f
    const-string/jumbo v1, "timeline_open_entrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYf:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYf:Z

    .line 231
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 232
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "iSnsOpenEntrance  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", checkBox status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    .line 234
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYf:Z

    if-eqz v1, :cond_11

    .line 235
    const v1, -0x8001

    and-int v9, v0, v1

    .line 240
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYf:Z

    if-eqz v0, :cond_12

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3712

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 246
    :goto_7
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update pluginFlag to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/av/n;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/av/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bgS()V

    goto/16 :goto_2

    .line 229
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 237
    :cond_11
    const v1, 0x8000

    or-int v9, v0, v1

    goto :goto_6

    .line 243
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3712

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_7

    .line 253
    :cond_13
    const-string/jumbo v1, "settings_sns_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYj:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYj:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYj:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3712

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_9
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b20

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bgS()V

    const/4 v0, 0x1

    const-wide v2, 0x43510000000L

    const v1, 0x86a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3712

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_9

    .line 255
    :cond_16
    const-string/jumbo v1, "settings_unfamiliar_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 257
    :cond_17
    const-string/jumbo v1, "settings_privacy_agreements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x43004

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTm()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_18
    sget v1, Lcom/tencent/mm/R$l;->dIJ:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, "needRedirect"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x434f0000000L

    const v6, 0x869e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fMi:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10b20

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYj:Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enter_scene"

    sget v4, Lcom/tencent/mm/ui/e$e;->wah:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYk:I

    .line 113
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns Notify "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYj:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->MZ()V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3712

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYk:I

    sget v3, Lcom/tencent/mm/ui/e$e;->wai:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYk:I

    sget v3, Lcom/tencent/mm/ui/e$e;->waj:I

    if-ne v0, v3, :cond_3

    .line 120
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 121
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v3, :cond_1

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->fMi:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sns/b/e;->HY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    .line 124
    :cond_1
    if-eqz v0, :cond_2

    .line 125
    iget v3, v0, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    .line 126
    and-int/lit16 v0, v3, 0x200

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYg:Z

    .line 127
    and-int/lit16 v0, v3, 0x400

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYh:Z

    .line 128
    and-int/lit16 v0, v3, 0x800

    if-lez v0, :cond_6

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->oYi:Z

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bgR()V

    .line 132
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v2

    .line 126
    goto :goto_0

    :cond_5
    move v0, v2

    .line 127
    goto :goto_1

    :cond_6
    move v1, v2

    .line 128
    goto :goto_2
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x43508000000L

    const v0, 0x86a1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 159
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x43500000000L

    const v7, 0x86a0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->jEL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    iput v1, v3, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    const-string/jumbo v3, "MicroMsg.SettingPrivacy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->jEL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x434f8000000L

    const v3, 0x869f

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bgS()V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kbT:Z

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xq(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kbT:Z

    .line 148
    :cond_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
