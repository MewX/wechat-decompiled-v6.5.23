.class public final Lcom/tencent/mm/plugin/bottle/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field public final context:Landroid/content/Context;

.field private eGq:Z

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private final jES:Ljava/util/Map;
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

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x6efb0000000L

    const v1, 0xddf6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajP()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x6efc8000000L

    const v7, 0xddf9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->status:I

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->eGq:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 221
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->dlJ:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->eGq:Z

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->lP(I)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_floatbottle_hide_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_floatbottle_hide_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 232
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->eGq:Z

    if-eqz v0, :cond_7

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_goto_floatbottle"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_goto_floatbottle"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_floatbottle_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_floatbottle_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_floatbottle_hide_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_floatbottle_hide_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_floatbottle_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_floatbottle_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 215
    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 225
    goto/16 :goto_1

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_floatbottle_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_floatbottle_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 251
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v6, 0x6efd0000000L

    const/4 v2, 0x0

    const v4, 0xddfa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ecr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/e$3;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/bottle/ui/e$3;-><init>(ZLcom/tencent/mm/ui/o;)V

    .line 273
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 274
    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/e$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/e$4;-><init>(Lcom/tencent/mm/ui/base/r;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 283
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 254
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

    const-wide v6, 0x6efe0000000L

    const v5, 0xddfc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 319
    const-string/jumbo v1, "MicroMsg.ContactWidgetFloatBottle"

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

    .line 320
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 321
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetFloatBottle"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return-void

    .line 324
    :cond_1
    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 325
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/e;->ajP()V

    .line 328
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 8

    .prologue
    const-wide v6, 0x6efc0000000L

    const v4, 0xddf8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    if-eqz p1, :cond_9

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 148
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 149
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fT(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->iNu:Lcom/tencent/mm/storage/x;

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 156
    sget v0, Lcom/tencent/mm/R$o;->eqP:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 158
    const-string/jumbo v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
    const-string/jumbo v0, "contact_info_goto_floatbottle"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_goto_floatbottle"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_2
    const-string/jumbo v0, "contact_info_floatbottle_hide_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 169
    if-eqz v0, :cond_3

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_hide_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_3
    const-string/jumbo v0, "contact_info_floatbottle_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_4
    const-string/jumbo v0, "contact_info_floatbottle_hide_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 179
    if-eqz v0, :cond_5

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_hide_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_5
    const-string/jumbo v0, "contact_info_floatbottle_hide_cat3"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 184
    if-eqz v0, :cond_6

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_hide_cat3"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_6
    const-string/jumbo v0, "contact_info_floatbottle_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_7
    const-string/jumbo v0, "contact_info_floatbottle_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->jES:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/e;->ajP()V

    .line 210
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_9
    move v0, v2

    .line 147
    goto/16 :goto_0
.end method

.method public final ajQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x6efd8000000L

    const v1, 0xddfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 312
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x6efe8000000L

    const v0, 0xddfd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const-wide v10, 0x6efb8000000L

    const v8, 0xddf7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v1, "MicroMsg.ContactWidgetFloatBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 66
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string/jumbo v1, "contact_info_goto_floatbottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/y/bk;->flg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 74
    :cond_3
    const-string/jumbo v1, "contact_info_floatbottle_clear_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dll:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/bottle/ui/e$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/bottle/ui/e$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/e;)V

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 86
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 89
    :cond_4
    const-string/jumbo v1, "contact_info_floatbottle_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/bottle/ui/e;->f(Landroid/content/Context;Z)V

    .line 91
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 94
    :cond_5
    const-string/jumbo v1, "contact_info_floatbottle_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ecu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/bottle/ui/e$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/bottle/ui/e$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/e;)V

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 107
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 110
    :cond_6
    const-string/jumbo v1, "MicroMsg.ContactWidgetFloatBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
