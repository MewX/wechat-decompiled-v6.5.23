.class public final Lcom/tencent/mm/plugin/profile/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field public context:Landroid/content/Context;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private jES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private obv:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x62500000000L

    const v2, 0xc4a0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/p;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->obv:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajP()V
    .locals 8

    .prologue
    const-wide v6, 0x62518000000L

    const v4, 0xc4a3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->obv:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 190
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_1
    return-void

    .line 186
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    if-nez v0, :cond_8

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_connect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_connect"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 207
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 214
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_addr"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_addr"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_addr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10122

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x62520000000L

    const/4 v2, 0x0

    const v4, 0xc4a4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ecr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/f$2;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/profile/ui/f$2;-><init>(ZLcom/tencent/mm/ui/o;)V

    .line 246
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 247
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/f$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/f$3;-><init>(Lcom/tencent/mm/ui/base/r;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 256
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 217
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ecy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x62530000000L

    const v5, 0xc4a6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 281
    const-string/jumbo v1, "MicroMsg.ContactWidgetFacebookapp"

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

    .line 282
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 283
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetFacebookapp"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return-void

    .line 286
    :cond_1
    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const v1, 0x10121

    if-eq v0, v1, :cond_2

    .line 287
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/f;->ajP()V

    .line 290
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 8

    .prologue
    const-wide v6, 0x62510000000L

    const v4, 0xc4a2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    if-eqz p1, :cond_9

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 114
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fV(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 119
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->iNu:Lcom/tencent/mm/storage/x;

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 122
    sget v0, Lcom/tencent/mm/R$o;->eqN:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 124
    const-string/jumbo v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    const-string/jumbo v0, "contact_info_facebookapp_listfriend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_listfriend"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    const-string/jumbo v0, "contact_info_facebookapp_connect"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_connect"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    const-string/jumbo v0, "contact_info_facebookapp_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 140
    if-eqz v0, :cond_4

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_4
    const-string/jumbo v0, "contact_info_facebookapp_addr"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_addr"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_5
    const-string/jumbo v0, "contact_info_facebookapp_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 150
    if-eqz v0, :cond_6

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_6
    const-string/jumbo v0, "contact_info_facebookapp_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_7
    const-string/jumbo v0, "contact_info_facebookapp_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/f;->ajP()V

    .line 165
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_9
    move v0, v2

    .line 113
    goto/16 :goto_0
.end method

.method public final ajQ()Z
    .locals 6

    .prologue
    const-wide v4, 0x62528000000L

    const v2, 0xc4a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 274
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x62538000000L

    const v0, 0xc4a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const-wide v10, 0x62508000000L

    const v8, 0xc4a1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v1, "MicroMsg.ContactWidgetFacebookapp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 67
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string/jumbo v1, "contact_info_facebookapp_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/f;->f(Landroid/content/Context;Z)V

    .line 72
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v1, "contact_info_facebookapp_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ecu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/f$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/f;)V

    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 88
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo v1, "contact_info_facebookapp_listfriend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "com.tencent.mm.ui.account.FacebookFriendUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 93
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 96
    :cond_3
    const-string/jumbo v1, "contact_info_facebookapp_connect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    const-string/jumbo v1, ".ui.account.FacebookAuthUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 98
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 101
    :cond_4
    const-string/jumbo v1, "contact_info_facebookapp_addr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    const-string/jumbo v1, ".ui.account.FacebookAuthUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 103
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 106
    :cond_5
    const-string/jumbo v1, "MicroMsg.ContactWidgetFacebookapp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
