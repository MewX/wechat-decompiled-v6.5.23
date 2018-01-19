.class public Lcom/tencent/mm/ui/y;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field public hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private oYR:Lcom/tencent/mm/s/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x17300000000L

    const/16 v1, 0x2e60

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/y$1;-><init>(Lcom/tencent/mm/ui/y;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/y;->oYR:Lcom/tencent/mm/s/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cbI()V
    .locals 8

    .prologue
    const-wide v6, 0x17360000000L

    const/16 v4, 0x2e6c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/y/q;->zT()Z

    move-result v0

    .line 648
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_mm_wallet"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 652
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 649
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x17310000000L

    const/16 v1, 0x2e62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget v0, Lcom/tencent/mm/R$o;->erq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x17370000000L

    const/16 v5, 0x2e6e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 760
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->aI(Ljava/lang/Object;)I

    move-result v0

    .line 761
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object p2, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 763
    :cond_0
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 781
    :goto_0
    return-void

    .line 766
    :cond_1
    const v1, 0x32011

    if-eq v1, v0, :cond_2

    const v1, 0x32014

    if-ne v1, v0, :cond_3

    .line 767
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/y;->cbJ()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 768
    :cond_3
    const/16 v1, 0x28

    if-ne v1, v0, :cond_4

    .line 769
    invoke-direct {p0}, Lcom/tencent/mm/ui/y;->cbI()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 778
    :cond_4
    const-string/jumbo v0, "208899"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mm/ui/y;->cbH()V

    .line 781
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const-wide v8, 0x17338000000L

    const/16 v7, 0x2e67

    const/4 v2, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 171
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return v2

    .line 174
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_address"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@biz.contact"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/y;->startActivity(Landroid/content/Intent;)V

    .line 178
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_add_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 183
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_wallet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x4000c

    const v4, 0x41008

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v0

    .line 188
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v3

    const v4, 0x4000c

    const v5, 0x41008

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v3

    .line 189
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ace

    const-string/jumbo v6, "9"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 190
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x341d

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3853

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 193
    new-instance v1, Lcom/tencent/mm/g/a/nf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nf;-><init>()V

    .line 194
    iget-object v4, v1, Lcom/tencent/mm/g/a/nf;->eUJ:Lcom/tencent/mm/g/a/nf$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/g/a/nf$a;->context:Landroid/content/Context;

    .line 195
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v5, "key_wallet_has_red"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string/jumbo v3, "key_uuid"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v0, v1, Lcom/tencent/mm/g/a/nf;->eUJ:Lcom/tencent/mm/g/a/nf$a;

    iput-object v4, v0, Lcom/tencent/mm/g/a/nf$a;->intent:Landroid/content/Intent;

    .line 199
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4000c

    const v3, 0x41008

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSg:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->c(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRS:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRT:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 206
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 190
    goto/16 :goto_1

    .line 209
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_cardpackage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJV:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string/jumbo v1, "key_from_scene"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "card"

    const-string/jumbo v4, ".ui.CardHomePageUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 224
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10b25

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUserUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ace

    const-string/jumbo v4, "8"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3717

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 236
    new-instance v1, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/y;->sendBroadcast(Landroid/content/Intent;)V

    .line 239
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ace

    const-string/jumbo v4, "7"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aG(II)V

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x40005

    const v4, 0x41004

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aG(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "preceding_scence"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f21

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "more_setting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 250
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x40001

    const v4, 0x41002

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v3

    .line 252
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x40001

    const v5, 0x41002

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x4000d

    const v5, 0x41015

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x4000e

    const v5, 0x41018

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 259
    iget-object v4, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "setting"

    const-string/jumbo v6, ".ui.setting.SettingsUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vQn:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 263
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vQo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 264
    if-nez v3, :cond_c

    if-le v4, v0, :cond_c

    .line 265
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 267
    if-eqz v0, :cond_b

    .line 268
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 271
    :cond_b
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x41014

    const v3, 0x41001

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 274
    :cond_c
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :cond_d
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "more_uishow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 278
    const-class v0, Lcom/tencent/mm/plugin/ah/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 279
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :cond_e
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto/16 :goto_0
.end method

.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x17320000000L

    const/16 v1, 0x2e64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final acQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x17318000000L

    const/16 v1, 0x2e63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bZn()V
    .locals 4

    .prologue
    const-wide v2, 0x17378000000L

    const/16 v1, 0x2e6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 799
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZo()V
    .locals 10

    .prologue
    const-wide v8, 0x17380000000L

    const/16 v6, 0x2e70

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 804
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 805
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/y;->oYR:Lcom/tencent/mm/s/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/s/a$a;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/y/q;->zL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Va(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUL:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUK:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    new-instance v1, Lcom/tencent/mm/ui/y$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/y$3;-><init>(Lcom/tencent/mm/ui/y;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUN:Landroid/view/View$OnClickListener;

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bc/c;->MJ()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 808
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/y;->bgx()V

    .line 809
    invoke-virtual {p0}, Lcom/tencent/mm/ui/y;->cbH()V

    .line 810
    invoke-virtual {p0}, Lcom/tencent/mm/ui/y;->cbG()V

    .line 811
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 812
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/y;->cbJ()V

    .line 813
    invoke-direct {p0}, Lcom/tencent/mm/ui/y;->cbI()V

    .line 814
    invoke-virtual {p0}, Lcom/tencent/mm/ui/y;->cbF()V

    .line 815
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/ah/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_uishow"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 817
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 820
    sget v0, Lcom/tencent/mm/R$h;->bMB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 822
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/y$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/y$5;-><init>(Lcom/tencent/mm/ui/y;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 833
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 806
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->tUL:Ljava/lang/String;

    goto/16 :goto_0

    .line 807
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto :goto_1

    .line 811
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_2

    .line 815
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_uishow"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method protected final bZp()V
    .locals 4

    .prologue
    const-wide v2, 0x17388000000L

    const/16 v0, 0x2e71

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 845
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZq()V
    .locals 6

    .prologue
    const-wide v4, 0x17390000000L

    const/16 v2, 0x2e72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/y;->oYR:Lcom/tencent/mm/s/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/s/a$a;)V

    .line 850
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 852
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZr()V
    .locals 4

    .prologue
    const-wide v2, 0x17398000000L

    const/16 v0, 0x2e73

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 858
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bZs()V
    .locals 4

    .prologue
    const-wide v2, 0x173a0000000L

    const/16 v0, 0x2e74

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 862
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZu()V
    .locals 6

    .prologue
    const-wide v4, 0x173a8000000L

    const/16 v2, 0x2e75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 876
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZv()V
    .locals 6

    .prologue
    const-wide v4, 0x173b0000000L

    const/16 v2, 0x2e76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->erq:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 885
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZx()V
    .locals 4

    .prologue
    const-wide v2, 0x173b8000000L

    const/16 v0, 0x2e77

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 891
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bgx()V
    .locals 6

    .prologue
    const-wide v4, 0x17340000000L

    const/16 v3, 0x2e68

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 310
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 310
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cas()V
    .locals 4

    .prologue
    const-wide v2, 0x173c0000000L

    const/16 v0, 0x2e78

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 897
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cbF()V
    .locals 10

    .prologue
    const-wide v0, 0x17348000000L

    const/16 v2, 0x2e69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEu:Lcom/tencent/mm/pluginsdk/p$c;

    .line 339
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$c;->amc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$c;->amd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "card"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    const-wide v0, 0x17348000000L

    const/16 v2, 0x2e69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 467
    :goto_0
    return-void

    .line 342
    :cond_2
    const-string/jumbo v0, ""

    .line 343
    if-eqz v1, :cond_b

    .line 344
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$c;->ame()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 348
    :goto_1
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v3

    .line 349
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v1

    .line 350
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJP:Lcom/tencent/mm/storage/w$a;

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJR:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v4

    .line 351
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vJQ:Lcom/tencent/mm/storage/w$a;

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vJS:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v5

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_mm_cardpackage"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_mm_cardpackage"

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 354
    if-nez v0, :cond_3

    .line 355
    const-wide v0, 0x17348000000L

    const/16 v2, 0x2e69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_3
    sget v6, Lcom/tencent/mm/R$l;->ebC:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(I)V

    .line 364
    if-eqz v1, :cond_4

    .line 365
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 366
    sget v1, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/y;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 367
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 368
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 370
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 371
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->da(Ljava/lang/String;I)V

    .line 372
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 373
    const-wide v0, 0x17348000000L

    const/16 v2, 0x2e69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 376
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vJY:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 377
    if-eqz v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/y;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->aSS:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 382
    new-instance v7, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 385
    sget-object v8, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 386
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 388
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 389
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 390
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 391
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 392
    iput v6, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    .line 393
    iput v6, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    .line 394
    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v6

    .line 395
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/ui/y$2;

    invoke-direct {v9, p0, v0}, Lcom/tencent/mm/ui/y$2;-><init>(Lcom/tencent/mm/ui/y;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v7, v1, v8, v6, v9}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 434
    :goto_2
    if-eqz v3, :cond_6

    .line 435
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 440
    :goto_3
    if-eqz v4, :cond_a

    .line 441
    const-string/jumbo v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 442
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 443
    if-eqz v5, :cond_8

    .line 444
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 445
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 446
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/y;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPL:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    .line 447
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    const-wide v0, 0x17348000000L

    const/16 v2, 0x2e69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 430
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->T(Landroid/graphics/Bitmap;)V

    .line 431
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    goto :goto_2

    .line 437
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    goto :goto_3

    .line 449
    :cond_7
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->da(Ljava/lang/String;I)V

    .line 450
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    const-wide v0, 0x17348000000L

    const/16 v2, 0x2e69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 453
    :cond_8
    const-string/jumbo v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->da(Ljava/lang/String;I)V

    .line 454
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 455
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 456
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-wide v0, 0x17348000000L

    const/16 v2, 0x2e69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 458
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-wide v0, 0x17348000000L

    const/16 v2, 0x2e69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 462
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 463
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 464
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 467
    const-wide v0, 0x17348000000L

    const/16 v2, 0x2e69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final cbG()V
    .locals 12

    .prologue
    const/4 v9, -0x1

    const-wide v10, 0x17350000000L

    const/16 v8, 0x2e6a

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 473
    if-eqz v0, :cond_7

    .line 475
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CN(I)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v2

    .line 477
    if-eqz v2, :cond_1

    .line 478
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 479
    sget v1, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/y;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 485
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 486
    if-eqz v1, :cond_0

    .line 487
    invoke-static {}, Lcom/tencent/mm/y/q;->zS()Z

    move-result v1

    if-nez v1, :cond_2

    .line 488
    sget v1, Lcom/tencent/mm/R$l;->dWB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 494
    :cond_0
    :goto_1
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 496
    if-eqz v2, :cond_3

    .line 497
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 531
    :goto_2
    return-void

    .line 481
    :cond_1
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 482
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto :goto_0

    .line 490
    :cond_2
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 500
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vQn:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 501
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vQo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 503
    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->bJY()Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->bJZ()Z

    move-result v1

    if-nez v1, :cond_4

    if-le v3, v4, :cond_5

    :cond_4
    if-nez v2, :cond_5

    .line 505
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 506
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 507
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 509
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 511
    :cond_5
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x4000d

    const v3, 0x41015

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v1

    .line 516
    if-eqz v1, :cond_6

    .line 517
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 518
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 519
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 520
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 523
    :cond_6
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x4000e

    const v3, 0x41018

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v1

    .line 524
    if-eqz v1, :cond_7

    .line 525
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 526
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 527
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 528
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 531
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final cbH()V
    .locals 9

    .prologue
    const v3, 0x41004

    const/16 v8, 0x8

    const/4 v4, 0x0

    const-wide v6, 0x17358000000L

    const/16 v5, 0x2e6b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v1

    .line 593
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x40005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v2

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 595
    if-nez v0, :cond_1

    .line 596
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 643
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 598
    :cond_1
    if-eqz v1, :cond_3

    .line 599
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 600
    sget v3, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/y;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 608
    :goto_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    .line 609
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x38101

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 611
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/y$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/y$4;-><init>(Lcom/tencent/mm/ui/y;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/c/g;)V

    .line 638
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 601
    :cond_3
    if-eqz v2, :cond_4

    .line 602
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 603
    sget v3, Lcom/tencent/mm/R$l;->cVt:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/y;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto :goto_1

    .line 605
    :cond_4
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 606
    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto :goto_1

    .line 639
    :cond_5
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 643
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cbJ()V
    .locals 25

    .prologue
    const-wide v2, 0x17368000000L

    const/16 v4, 0x2e6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x32014

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v3

    .line 658
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x32011

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v2

    .line 659
    add-int v8, v3, v2

    .line 662
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41008

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v7

    .line 663
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41008

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v6

    .line 664
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSg:Lcom/tencent/mm/storage/w$a;

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vSi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v9

    .line 665
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vSj:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_mm_wallet"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 667
    if-nez v3, :cond_0

    .line 668
    const-wide v2, 0x17368000000L

    const/16 v4, 0x2e6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 737
    :goto_0
    return-void

    .line 670
    :cond_0
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "isShowNew : "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "isShowDot : "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vRS:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v10, ""

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 674
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v5

    sget-object v10, Lcom/tencent/mm/storage/w$a;->vRT:Lcom/tencent/mm/storage/w$a;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 676
    if-nez v7, :cond_1

    if-eqz v6, :cond_a

    .line 677
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v5

    sget-object v11, Lcom/tencent/mm/storage/w$a;->vRQ:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 678
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v5

    const-string/jumbo v11, "PayWalletRedDotExpire"

    invoke-virtual {v5, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->nz(Ljava/lang/String;)J

    move-result-wide v14

    .line 679
    const-wide/32 v16, 0x5265c00

    mul-long v16, v16, v14

    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 681
    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v20, v0

    long-to-double v0, v12

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    const-wide v22, 0x4194997000000000L    # 8.64E7

    div-double v20, v20, v22

    .line 682
    const-string/jumbo v5, "MicroMsg.MoreTabUI"

    const-string/jumbo v11, "pushTick: %s, expireTime: %s, expireTick: %s, currentTick: %s, passDay: %s"

    const/16 v22, 0x5

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v23

    const/16 v16, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v22, v16

    move-object/from16 v0, v22

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_a

    const-wide/16 v12, 0x0

    cmp-long v5, v14, v12

    if-lez v5, :cond_a

    .line 684
    long-to-double v12, v14

    cmpl-double v5, v20, v12

    if-ltz v5, :cond_a

    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v7

    const v11, 0x4000c

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Lcom/tencent/mm/s/a;->k(IZ)V

    .line 691
    :goto_1
    const-string/jumbo v7, "MicroMsg.MoreTabUI"

    const-string/jumbo v11, "after check, isShowNew: %s, isShowDot: %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    const-string/jumbo v7, "MicroMsg.MoreTabUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "bankcardDot : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    if-eqz v9, :cond_3

    .line 695
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 696
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 697
    const/4 v4, -0x1

    const v5, -0x737374

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    .line 698
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    .line 699
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    const-wide v2, 0x17368000000L

    const/16 v4, 0x2e6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 701
    :cond_2
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->da(Ljava/lang/String;I)V

    .line 702
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 703
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    const-wide v2, 0x17368000000L

    const/16 v4, 0x2e6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 705
    :cond_3
    if-eqz v6, :cond_4

    .line 706
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 707
    sget v2, Lcom/tencent/mm/R$l;->cVU:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/y;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 708
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    const-wide v2, 0x17368000000L

    const/16 v4, 0x2e6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 709
    :cond_4
    const/16 v2, 0x63

    if-le v8, v2, :cond_5

    .line 710
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 711
    sget v2, Lcom/tencent/mm/R$l;->ega:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/y;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 712
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    const-wide v2, 0x17368000000L

    const/16 v4, 0x2e6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 713
    :cond_5
    if-lez v8, :cond_6

    .line 714
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 715
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 716
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    const-wide v2, 0x17368000000L

    const/16 v4, 0x2e6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 717
    :cond_6
    if-eqz v5, :cond_7

    .line 718
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 719
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 720
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    const-wide v2, 0x17368000000L

    const/16 v4, 0x2e6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 721
    :cond_7
    const/4 v2, 0x1

    if-ne v10, v2, :cond_9

    .line 722
    const-string/jumbo v2, ""

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 723
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 724
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 725
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    .line 726
    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 727
    const/4 v2, -0x1

    const-string/jumbo v5, "#888888"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    .line 729
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CN(I)V

    const-wide v2, 0x17368000000L

    const/16 v4, 0x2e6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 731
    :cond_9
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 732
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 733
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 734
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 735
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->da(Ljava/lang/String;I)V

    .line 737
    const-wide v2, 0x17368000000L

    const/16 v4, 0x2e6d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v5, v6

    move v6, v7

    goto/16 :goto_1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x17330000000L

    const/16 v3, 0x2e66

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/y;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_uishow"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x17308000000L

    const/16 v5, 0x2e61

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x17328000000L    # 7.875920002905E-312

    const/16 v0, 0x2e65

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onDestroy()V

    .line 144
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
