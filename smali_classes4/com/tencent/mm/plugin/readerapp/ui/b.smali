.class public final Lcom/tencent/mm/plugin/readerapp/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field public context:Landroid/content/Context;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iNu:Lcom/tencent/mm/storage/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xab448000000L

    const v0, 0x15689

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajP()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v10, 0xab468000000L

    const v8, 0x1568d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    move v1, v2

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v4, Lcom/tencent/mm/R$o;->era:I

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 194
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->dmG:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->lP(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_readerappnews_recv_remind"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/c;->bcr()Z

    move-result v2

    .line 199
    const-string/jumbo v3, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wantToReceiveNews = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 202
    if-eqz v1, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 187
    goto :goto_0

    :cond_1
    move v2, v3

    .line 195
    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_subscribe"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_view"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_readerappnews_recv_remind"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 212
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v6, 0xab470000000L

    const/4 v2, 0x0

    const v4, 0x1568e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ecr:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/b$3;

    invoke-direct {v1, p1, p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/b$3;-><init>(ZLandroid/content/Context;Lcom/tencent/mm/ui/o;)V

    .line 266
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 267
    new-instance v3, Lcom/tencent/mm/plugin/readerapp/ui/b$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/b$4;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 276
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 215
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ecy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static hd(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xab450000000L

    const v4, 0x1568a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/q;->zQ()I

    move-result v0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    and-int/lit16 v0, v0, -0x401

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 85
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 86
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/av/g;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 81
    :cond_0
    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xab480000000L

    const v5, 0x15690

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 302
    const-string/jumbo v1, "MicroMsg.ContactWidgetReaderAppNews"

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

    .line 303
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 304
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetReaderAppNews"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-void

    .line 307
    :cond_1
    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 308
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/readerapp/ui/b;->ajP()V

    .line 311
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 6

    .prologue
    const-wide v4, 0xab460000000L

    const v3, 0x1568c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 173
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 174
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 178
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->iNu:Lcom/tencent/mm/storage/x;

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/readerapp/ui/b;->ajP()V

    .line 182
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v2

    .line 172
    goto :goto_0
.end method

.method public final ajQ()Z
    .locals 4

    .prologue
    const-wide v2, 0xab478000000L

    const v1, 0x1568f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/a/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 296
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xab488000000L

    const v0, 0x15691

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uM(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide v10, 0xab458000000L

    const v8, 0x1568b

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 93
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v7, v2

    .line 166
    :goto_0
    return v7

    .line 96
    :cond_0
    const-string/jumbo v0, "contact_info_readerappnews_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/a/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 99
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v0, "contact_info_readerappnews_subscribe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_2
    const-string/jumbo v0, "contact_info_readerappnews_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dlm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 111
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/readerapp/ui/b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/readerapp/ui/b$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/b;)V

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 132
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_3
    const-string/jumbo v0, "contact_info_readerappnews_recv_remind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/c;->bcr()Z

    move-result v3

    .line 139
    if-nez v3, :cond_5

    move v1, v7

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 140
    if-nez v3, :cond_4

    move v2, v7

    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/b;->hd(Z)V

    .line 141
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 139
    goto :goto_1

    .line 144
    :cond_6
    const-string/jumbo v0, "contact_info_readerappnews_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/readerapp/ui/b;->f(Landroid/content/Context;Z)V

    .line 146
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :cond_7
    const-string/jumbo v0, "contact_info_readerappnews_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ecu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUw:I

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/readerapp/ui/b$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/readerapp/ui/b$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/b;)V

    .line 151
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 162
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :cond_8
    const-string/jumbo v0, "MicroMsg.ContactWidgetReaderAppNews"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v7, v2

    goto/16 :goto_0
.end method
