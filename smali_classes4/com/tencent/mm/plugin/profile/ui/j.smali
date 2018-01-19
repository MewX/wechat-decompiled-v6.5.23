.class public final Lcom/tencent/mm/plugin/profile/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# static fields
.field public static jEq:Z


# instance fields
.field public context:Landroid/content/Context;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iNu:Lcom/tencent/mm/storage/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x63440000000L    # 3.3702598150006E-311

    const v1, 0xc688

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/profile/ui/j;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x633d8000000L

    const v0, 0xc67b

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajP()V
    .locals 12

    .prologue
    const-wide v10, 0x633f0000000L

    const v9, 0xc67e

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    move v1, v2

    .line 174
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/q;->Ar()Z

    move-result v4

    if-nez v4, :cond_2

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_0

    and-int/lit16 v0, v0, -0x4001

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_0
    move v4, v3

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_header_helper"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 177
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/j;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dmi:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-eqz v1, :cond_4

    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->lP(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_medianote_install"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 182
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_info_medianote_view"

    if-nez v1, :cond_5

    move v0, v2

    :goto_3
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 186
    if-eqz v1, :cond_a

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/q;->Ar()Z

    move-result v0

    if-nez v0, :cond_a

    .line 188
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v5, "BindQQSwitch"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    .line 189
    :goto_4
    const-string/jumbo v5, "MicroMsg.ContactWidgetMediaNote"

    const-string/jumbo v6, "summerqq BindQQSwitch off"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_info_medianote_sync_to_qqmail"

    if-nez v0, :cond_7

    move v0, v2

    :goto_6
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 195
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_info_medianote_clear_data"

    if-nez v1, :cond_8

    move v0, v2

    :goto_7
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_medianote_uninstall"

    if-nez v1, :cond_9

    :goto_8
    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 200
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 201
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v1, v3

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    move v4, v2

    goto/16 :goto_1

    :cond_3
    move v4, v3

    goto/16 :goto_1

    :cond_4
    move v5, v3

    .line 178
    goto :goto_2

    :cond_5
    move v0, v3

    .line 182
    goto :goto_3

    :cond_6
    move v0, v3

    .line 188
    goto :goto_4

    :cond_7
    move v0, v3

    .line 193
    goto :goto_6

    :cond_8
    move v0, v3

    .line 195
    goto :goto_7

    :cond_9
    move v2, v3

    .line 197
    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_5
.end method

.method public static dc(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xe9530000000L

    const v3, 0x1d2a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/profile/ui/j;->jEq:Z

    .line 255
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/j$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/profile/ui/j$6;-><init>()V

    .line 255
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 262
    const-string/jumbo v1, "medianote"

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/j$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/j$7;-><init>(Lcom/tencent/mm/ui/base/r;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    .line 276
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 277
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
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
    const-wide v6, 0x633f8000000L

    const/4 v2, 0x0

    const v4, 0xc67f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ecr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/j$4;

    invoke-direct {v1, p1, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/j$4;-><init>(ZLandroid/content/Context;Lcom/tencent/mm/ui/o;)V

    .line 237
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 238
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/j$5;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/j$5;-><init>(Lcom/tencent/mm/ui/base/r;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 247
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 204
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ecy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static gP(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x63418000000L

    const v4, 0xc683

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    .line 314
    if-eqz p0, :cond_0

    .line 315
    or-int/lit16 v0, v0, 0x4000

    .line 319
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 321
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 322
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/g;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/av/g;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 323
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 317
    :cond_0
    and-int/lit16 v0, v0, -0x4001

    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x63408000000L

    const v5, 0xc681

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 294
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

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

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 296
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_1
    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 300
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/j;->ajP()V

    .line 304
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 6

    .prologue
    const-wide v4, 0x633e8000000L

    const v3, 0xc67d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 157
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 158
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 162
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->iNu:Lcom/tencent/mm/storage/x;

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 165
    sget v0, Lcom/tencent/mm/R$o;->eqU:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/j;->ajP()V

    .line 168
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0
.end method

.method public final ajQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x63400000000L

    const v1, 0xc680

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 288
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x63410000000L

    const v0, 0xc682

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide v10, 0x633e0000000L

    const v8, 0xc67c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 61
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v0

    .line 64
    :cond_0
    const-string/jumbo v1, "contact_info_medianote_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 67
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v1, "contact_info_medianote_sync_to_qqmail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/q;->Ar()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dmh:I

    sget v2, Lcom/tencent/mm/R$l;->dmg:I

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/j$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/j$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/j;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/j;->ajP()V

    .line 86
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/j;->gP(Z)V

    goto :goto_1

    .line 89
    :cond_3
    const-string/jumbo v1, "contact_info_medianote_clear_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dll:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/j$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/j$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/j;)V

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 101
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 104
    :cond_4
    const-string/jumbo v1, "contact_info_medianote_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/j;->f(Landroid/content/Context;Z)V

    .line 106
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 109
    :cond_5
    const-string/jumbo v1, "contact_info_medianote_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ecu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 112
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/j$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/j$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/j;)V

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 122
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 125
    :cond_6
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
