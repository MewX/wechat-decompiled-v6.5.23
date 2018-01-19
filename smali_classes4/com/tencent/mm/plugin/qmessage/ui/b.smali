.class public final Lcom/tencent/mm/plugin/qmessage/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field public context:Landroid/content/Context;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iNu:Lcom/tencent/mm/storage/x;

.field private nZT:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x82468000000L

    const v0, 0x1048d

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(IZI)V
    .locals 6

    .prologue
    const-wide v4, 0x82498000000L

    const v3, 0x10493

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    .line 305
    if-eqz p1, :cond_0

    .line 306
    or-int/2addr v0, p0

    .line 310
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 312
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 313
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/g;

    invoke-direct {v2, p2, v0}, Lcom/tencent/mm/av/g;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 314
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 308
    :cond_0
    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    goto :goto_0

    .line 312
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
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
    const-wide v6, 0x82478000000L

    const/4 v2, 0x0

    const v4, 0x1048f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ecr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/ui/b$7;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b$7;-><init>(ZLcom/tencent/mm/ui/o;)V

    .line 209
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 210
    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/b$8;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/b$8;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 219
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 176
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ecy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static tj(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x82480000000L

    const v1, 0x10490

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    .line 244
    and-int/2addr v0, p0

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
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x824a8000000L

    const v1, 0x10495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 330
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->ajP()V

    .line 333
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 6

    .prologue
    const-wide v4, 0x82488000000L

    const v3, 0x10491

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 250
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fU(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 251
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 255
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->iNu:Lcom/tencent/mm/storage/x;

    .line 256
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->nZT:Z

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->ajP()V

    .line 260
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v2

    .line 249
    goto :goto_0
.end method

.method public final ajP()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v10, 0x82490000000L

    const v9, 0x10492

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    move v1, v2

    .line 265
    :goto_0
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->tj(I)Z

    move-result v4

    .line 266
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->tj(I)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v5, Lcom/tencent/mm/R$o;->eqX:I

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_header_helper"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 274
    iget-object v5, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$l;->dmv:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->lP(I)V

    .line 278
    if-nez v1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_view_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 264
    goto :goto_0

    :cond_1
    move v2, v3

    .line 275
    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 291
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 300
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final ajQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x824a0000000L

    const v1, 0x10494

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a;->ofG:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 324
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x824b0000000L

    const v0, 0x10496

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-wide v10, 0x82470000000L

    const v8, 0x1048e

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 65
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 68
    :cond_0
    const-string/jumbo v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->nZT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 73
    :cond_2
    const-string/jumbo v0, "contact_info_qmessage_recv_offline_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    const/16 v0, 0x40

    const/4 v1, 0x5

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/qmessage/ui/b;->c(IZI)V

    .line 101
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 80
    :cond_3
    const/16 v2, 0x2000

    invoke-static {v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->tj(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 81
    const/16 v0, 0x40

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->c(IZI)V

    .line 82
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dmu:I

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/b$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/b$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 104
    :cond_5
    const-string/jumbo v0, "contact_info_qmessage_display_weixin_online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 108
    const/16 v1, 0x2000

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->c(IZI)V

    .line 109
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 112
    :cond_6
    const-string/jumbo v0, "contact_info_qmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dll:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 115
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$3;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 125
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 128
    :cond_7
    const-string/jumbo v0, "contact_info_qmessage_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->edF:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/b$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$4;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/b$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$5;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 148
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/qmessage/ui/b;->f(Landroid/content/Context;Z)V

    .line 151
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 154
    :cond_9
    const-string/jumbo v0, "contact_info_qmessage_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ecu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$6;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 167
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto/16 :goto_0

    .line 170
    :cond_a
    const-string/jumbo v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method
