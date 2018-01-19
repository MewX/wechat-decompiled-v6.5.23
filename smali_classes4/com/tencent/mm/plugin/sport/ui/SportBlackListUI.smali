.class public Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private qFt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf23d0000000L

    const v1, 0x1e47a

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 4

    .prologue
    const-wide v2, 0xf23f8000000L

    const v1, 0x1e47f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xf2400000000L

    const v1, 0x1e480

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->qFt:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xf2408000000L

    const v7, 0x1e481

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->qFt:Ljava/util/List;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/R$l;->cTz:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x2

    new-array v3, v3, [I

    sget v4, Lcom/tencent/mm/ui/contact/s;->xnd:I

    aput v4, v3, v5

    const/16 v4, 0x400

    aput v4, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0xf23e0000000L

    const v1, 0x1e47c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget v0, Lcom/tencent/mm/R$o;->erW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf23e8000000L

    const v1, 0x1e47d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xf23f0000000L

    const v4, 0x1e47e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    if-nez p1, :cond_3

    .line 108
    if-nez p3, :cond_0

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->qFt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->qFt:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->refresh()V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/y/s;->f(Lcom/tencent/mm/storage/x;)V

    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xf23d8000000L

    const/4 v5, 0x0

    const v4, 0x1e47b

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/16 v0, 0x27

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->qFt:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->qFt:Ljava/util/List;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "@werun.black.android"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/storage/ar;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->qFt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "black_contact_list_pref"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kw(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kx(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->qFt:Ljava/util/List;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->kbB:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    sget v1, Lcom/tencent/mm/R$l;->duq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setSummary(I)V

    sget v0, Lcom/tencent/mm/R$l;->dtT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->tr(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
