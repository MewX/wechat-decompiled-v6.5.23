.class public final Lcom/tencent/mm/plugin/nearby/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/d/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# static fields
.field private static nIm:Z


# instance fields
.field public context:Landroid/content/Context;

.field public hvy:Lcom/tencent/mm/ui/base/r;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iNu:Lcom/tencent/mm/storage/x;

.field public nIj:Lcom/tencent/mm/plugin/nearby/a/c;

.field private nIk:Landroid/view/View;

.field public nIl:Landroid/widget/CheckBox;

.field private nIn:Lcom/tencent/mm/ui/base/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x61480000000L

    const v1, 0xc290

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x61410000000L

    const/4 v1, 0x0

    const v2, 0xc282

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIn:Lcom/tencent/mm/ui/base/i;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    .line 68
    sget v0, Lcom/tencent/mm/R$i;->cCS:I

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIk:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIl:Landroid/widget/CheckBox;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIl:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajP()V
    .locals 12

    .prologue
    const-wide v10, 0x61428000000L

    const v8, 0xc285

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    move v1, v2

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 229
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->dlP:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-eqz v1, :cond_1

    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->lP(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_lbs_install"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 233
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_lbs_go_lbs"

    if-nez v1, :cond_2

    move v0, v2

    :goto_2
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_lbs_clear_info"

    if-nez v1, :cond_3

    move v0, v2

    :goto_3
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_lbs_uninstall"

    if-nez v1, :cond_4

    :goto_4
    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 236
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v1, v3

    .line 226
    goto :goto_0

    :cond_1
    move v4, v3

    .line 230
    goto :goto_1

    :cond_2
    move v0, v3

    .line 233
    goto :goto_2

    :cond_3
    move v0, v3

    .line 234
    goto :goto_3

    :cond_4
    move v2, v3

    .line 235
    goto :goto_4
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
    const-wide v6, 0x61430000000L

    const/4 v2, 0x0

    const v4, 0xc286

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ecr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    sput-boolean p1, Lcom/tencent/mm/plugin/nearby/ui/a;->nIm:Z

    .line 242
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/a$6;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/nearby/ui/a$6;-><init>(ZLcom/tencent/mm/ui/o;)V

    .line 267
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 268
    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$7;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/a$7;-><init>(Lcom/tencent/mm/ui/base/r;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 277
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 239
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ecy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const-wide v6, 0x61450000000L

    const v4, 0xc28a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    if-nez v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->CJ()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 311
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 337
    :goto_0
    return-void

    .line 313
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetLBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 314
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x94

    if-eq v0, v1, :cond_1

    .line 315
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 320
    iput-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 323
    :cond_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 325
    sget v0, Lcom/tencent/mm/R$l;->dMS:I

    .line 329
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->CJ()I

    move-result v1

    if-ne v1, v3, :cond_3

    sget-boolean v1, Lcom/tencent/mm/plugin/nearby/ui/a;->nIm:Z

    if-eqz v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$8;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 335
    iput-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIj:Lcom/tencent/mm/plugin/nearby/a/c;

    .line 337
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 327
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dMR:I

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x61440000000L

    const v5, 0xc288

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 291
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

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

    .line 292
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 293
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return-void

    .line 296
    :cond_1
    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 297
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/a;->ajP()V

    .line 300
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 6

    .prologue
    const-wide v4, 0x61420000000L

    const v3, 0xc284

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 210
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 211
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ga(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 214
    const-string/jumbo v0, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "listener added"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 217
    sput-boolean v1, Lcom/tencent/mm/plugin/nearby/ui/a;->nIm:Z

    .line 219
    sget v0, Lcom/tencent/mm/R$o;->eqR:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/a;->ajP()V

    .line 222
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v2

    .line 209
    goto :goto_0
.end method

.method public final ajQ()Z
    .locals 6

    .prologue
    const-wide v4, 0x61438000000L

    const v2, 0xc287

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 284
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x61448000000L

    const v0, 0xc289

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide v10, 0x61418000000L

    const v8, 0xc283

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 78
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return v0

    .line 81
    :cond_0
    const-string/jumbo v1, "contact_info_lbs_go_lbs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/bk;->BL()Lcom/tencent/mm/y/bk;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/y/bk;->flg:I

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bh/a;->dG(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIn:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIk:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/a$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIn:Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIn:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_1

    .line 86
    :cond_9
    const-string/jumbo v1, "contact_info_lbs_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/nearby/ui/a;->f(Landroid/content/Context;Z)V

    .line 88
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 91
    :cond_a
    const-string/jumbo v1, "contact_info_lbs_clear_info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dMQ:I

    sget v2, Lcom/tencent/mm/R$l;->dMP:I

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/a$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$5;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 93
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 96
    :cond_b
    const-string/jumbo v1, "contact_info_lbs_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ecu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 99
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/nearby/ui/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 109
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 112
    :cond_c
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
