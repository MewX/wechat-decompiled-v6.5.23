.class public Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private hwk:Landroid/app/ProgressDialog;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private oGl:I

.field private oGm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;",
            ">;"
        }
    .end annotation
.end field

.field private oGn:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

.field private oGo:Z

.field private oGp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/safedevice/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private oGq:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbb6a0000000L

    const v1, 0x176d4

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGl:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGo:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwk:Landroid/app/ProgressDialog;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$4;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xbb750000000L

    const v0, 0x176ea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGl:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xbb740000000L

    const v0, 0x176e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xbb6f0000000L

    const v3, 0x176de

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGm:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGl:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGl:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGl:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->tM(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dWL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xbb700000000L

    const v0, 0x176e0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGo:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 4

    .prologue
    const-wide v2, 0xbb6f8000000L

    const v1, 0x176df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xbb710000000L

    const v0, 0x176e2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hk(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bes()V
    .locals 6

    .prologue
    const-wide v4, 0xbb718000000L

    const v2, 0x176e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->s(ZZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbb708000000L

    const v1, 0x176e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xbb720000000L

    const v1, 0x176e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xbb728000000L

    const v1, 0x176e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGm:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xbb730000000L

    const v1, 0x176e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xbb738000000L

    const v1, 0x176e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xbb748000000L

    const v1, 0x176e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private hk(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xbb6d8000000L

    const v5, 0x176db

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->beq()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/a/d;->ben()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGp:Ljava/util/List;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->erz:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "safe_device_verify_check"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "my_safe_device_list_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 300
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->lz(Z)V

    .line 301
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-void

    .line 304
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGl:I

    if-ne v0, v8, :cond_2

    .line 306
    sget v0, Lcom/tencent/mm/R$l;->dWL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 307
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGl:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGl:I

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 311
    new-instance v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mysafedevice_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setKey(Ljava/lang/String;)V

    .line 314
    iget-object v3, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 315
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    if-nez v3, :cond_3

    .line 316
    iget-object v3, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 319
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGn:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGy:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGn:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGz:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;

    .line 322
    iput-object v0, v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGw:Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->lz(Z)V

    .line 331
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xbb6d0000000L

    const v3, 0x176da

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$10;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 276
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGm:Ljava/util/List;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGn:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    .line 280
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dWL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 281
    sget v0, Lcom/tencent/mm/R$l;->dWy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->pg(I)V

    .line 282
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0xbb6c0000000L

    const v1, 0x176d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xbb6e8000000L    # 6.3636664399994E-311

    const v4, 0x176dd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwk:Landroid/app/ProgressDialog;

    .line 377
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_3

    .line 378
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/q;->zS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGo:Z

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGo:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hk(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-void

    .line 382
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dWO:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 387
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x169

    if-ne v0, v1, :cond_5

    .line 389
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 391
    check-cast p4, Lcom/tencent/mm/plugin/safedevice/a/b;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/safedevice/a/c;-><init>()V

    .line 393
    iget-object v1, p4, Lcom/tencent/mm/plugin/safedevice/a/b;->eGH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    .line 394
    iget-object v1, p4, Lcom/tencent/mm/plugin/safedevice/a/b;->deviceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    .line 395
    iget-object v1, p4, Lcom/tencent/mm/plugin/safedevice/a/b;->euY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    .line 396
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_createtime:J

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->beq()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 400
    sget v0, Lcom/tencent/mm/R$l;->dWR:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 401
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 402
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 408
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xbb6e0000000L

    const v3, 0x176dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    const-string/jumbo v0, "MicroMsg.MySafeDeviceListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 368
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v4, -0x1

    const-wide v10, 0xbb6c8000000L

    const v8, 0x176d9

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.MySafeDeviceListUI"

    const-string/jumbo v1, "null key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return v0

    .line 134
    :cond_0
    const-string/jumbo v1, "safe_device_verify_check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    sget v0, Lcom/tencent/mm/R$l;->dWH:I

    sget v2, Lcom/tencent/mm/R$l;->dWG:I

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 232
    :cond_1
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_0

    .line 165
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGo:Z

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 168
    sget v0, Lcom/tencent/mm/R$l;->dWY:I

    sget v1, Lcom/tencent/mm/R$l;->dWZ:I

    new-instance v2, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$7;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$8;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 191
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGo:Z

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGo:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hk(Z)V

    .line 193
    invoke-static {v6, v6}, Lcom/tencent/mm/plugin/safedevice/a/e;->s(ZZ)V

    goto :goto_1

    .line 198
    :cond_4
    const-string/jumbo v1, "mysafedevice_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    check-cast p2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    .line 200
    if-eqz p2, :cond_1

    .line 201
    iget-object v7, p2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGw:Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dWN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dWQ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/safedevice/a/c;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xbb6a8000000L

    const v4, 0x176d5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->beq()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->MZ()V

    .line 80
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/modelsimple/r;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hwk:Landroid/app/ProgressDialog;

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xbb6b0000000L

    const v2, 0x176d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->beq()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xbb6b8000000L

    const v1, 0x176d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/q;->zS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGo:Z

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->oGo:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hk(Z)V

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
