.class public final Lcom/tencent/mm/plugin/sport/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/d/a;


# instance fields
.field public context:Landroid/content/Context;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field public iNu:Lcom/tencent/mm/storage/x;

.field private iNv:Lcom/tencent/mm/ui/base/r;

.field private qFw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private qFx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb67d8000000L

    const v0, 0x16cfb

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0xb6808000000L

    const v2, 0x16d01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/n;

    if-eqz v0, :cond_3

    .line 286
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 287
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 288
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x18

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNv:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNv:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->ajP()V

    .line 308
    :cond_3
    const-wide v0, 0xb6808000000L

    const v2, 0x16d01

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 293
    :cond_4
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/n;->bMM()Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v2, "bind fitness contact %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 296
    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respUsername == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", contact = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 301
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50091

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 296
    :cond_7
    const/4 v0, 0x0

    iget-object v3, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    :cond_8
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/af/e;->iO(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v4

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    :cond_a
    iget-wide v4, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v4

    if-gtz v1, :cond_b

    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    goto :goto_1

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EF()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v3, "shouldUpdate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v3, "update contact, last check time=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/g/b/ae;->flx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 4

    .prologue
    const-wide v2, 0xb67e0000000L

    const v1, 0x16cfc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 82
    sget v0, Lcom/tencent/mm/R$o;->erc:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 84
    const-string/jumbo v0, "contact_info_top_sport"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->qFw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 85
    const-string/jumbo v0, "contact_info_not_disturb"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->qFx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->ajP()V

    .line 88
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ajP()V
    .locals 10

    .prologue
    const-wide v8, 0xb6800000000L

    const v7, 0x16d00

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dnF:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->lP(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_install"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_uninstall"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_sport"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_my_profile"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_friend"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_common_problem"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_record_data"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privacy_and_notification"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_top_sport"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_not_disturb"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->qFw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->qFx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 281
    :goto_1
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->qFw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->qFx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->lP(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_install"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sport_uninstall"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_sport"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_go_to_my_profile"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_friend"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_common_problem"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_record_data"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privacy_and_notification"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_top_sport"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_not_disturb"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 281
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final ajQ()Z
    .locals 4

    .prologue
    const-wide v2, 0xb67e8000000L

    const v1, 0x16cfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0xb67f8000000L

    const v6, 0x16cff

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 214
    packed-switch p1, :pswitch_data_0

    .line 237
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 216
    :pswitch_0
    if-eqz p3, :cond_0

    .line 217
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v3

    const-string/jumbo v4, "gh_43f2581f6fd6"

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v5

    .line 221
    invoke-interface {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/messenger/a/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 224
    new-instance v3, Lcom/tencent/mm/g/a/om;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/om;-><init>()V

    .line 225
    iget-object v4, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    .line 226
    iget-object v4, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    .line 227
    iget-object v4, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/g/a/om$a;->type:I

    .line 228
    iget-object v0, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/g/a/om$a;->flags:I

    .line 229
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0xb67f0000000L

    const/4 v6, 0x0

    const v8, 0x16cfe

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "contact_info_record_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v7

    .line 101
    :cond_1
    const-string/jumbo v0, "contact_info_top_sport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->qFw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->n(Ljava/lang/String;Z)V

    goto :goto_0

    .line 106
    :cond_2
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->o(Ljava/lang/String;Z)V

    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo v0, "contact_info_not_disturb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->qFx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->n(Lcom/tencent/mm/storage/x;)V

    goto :goto_0

    .line 114
    :cond_4
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->o(Lcom/tencent/mm/storage/x;)V

    goto :goto_0

    .line 117
    :cond_5
    const-string/jumbo v0, "contact_info_go_to_sport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 122
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    goto/16 :goto_0

    .line 123
    :cond_6
    const-string/jumbo v0, "contact_info_go_to_my_profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    const-string/jumbo v0, "MicroMsg.Sport.ContactWidgetSport"

    const-string/jumbo v1, "Get username from UserInfo return null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 129
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceProfileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 132
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    goto/16 :goto_0

    .line 133
    :cond_8
    const-string/jumbo v0, "contact_info_invite_friend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string/jumbo v2, "Select_Talker_Name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 137
    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v3, ".ui.transmit.SelectConversationUI"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 143
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    goto/16 :goto_0

    .line 144
    :cond_9
    const-string/jumbo v0, "contact_info_common_problem"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v2, "pre_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v2, "preChatTYPE"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=wechat_movement_faq/index"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v2, "from_scence"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 158
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    goto/16 :goto_0

    .line 159
    :cond_a
    const-string/jumbo v0, "contact_info_privacy_and_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceSettingUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_b
    const-string/jumbo v0, "contact_info_sport_install"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 162
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->ecr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNv:Lcom/tencent/mm/ui/base/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->iNv:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 164
    :cond_c
    const-string/jumbo v0, "contact_info_sport_uninstall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 165
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ecu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sport/ui/a/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sport/ui/a/a$2;-><init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 167
    :cond_d
    const-string/jumbo v0, "contact_info_clear_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dll:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sport/ui/a/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sport/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V

    .line 168
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0
.end method
