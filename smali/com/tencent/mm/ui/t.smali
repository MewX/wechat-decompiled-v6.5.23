.class public final Lcom/tencent/mm/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/t$a;
    }
.end annotation


# static fields
.field static hwk:Landroid/app/ProgressDialog;

.field private static wfL:Z

.field static wfM:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x29cf8000000L

    const/4 v2, 0x0

    const/16 v1, 0x539f    # 2.9998E-41f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/t;->wfL:Z

    .line 70
    sput-object v2, Lcom/tencent/mm/ui/t;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 71
    sput-object v2, Lcom/tencent/mm/ui/t;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static X(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x29cd8000000L

    const/16 v5, 0x539b    # 2.9992E-41f

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return v2

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 415
    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    move v0, v1

    .line 416
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 419
    :goto_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 420
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 430
    :goto_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    invoke-static {p0}, Lcom/tencent/mm/ui/t;->Y(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 415
    goto :goto_1

    :cond_2
    move v1, v2

    .line 416
    goto :goto_2

    .line 423
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 433
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static Y(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x29cf0000000L

    const/16 v3, 0x539e    # 2.9996E-41f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->bMR()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->bMU()V

    .line 544
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "alpha download in silence."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 553
    :goto_0
    return v0

    .line 548
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 549
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/p$u;->df(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/p$s;

    move-result-object v1

    .line 550
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/p$s;->update(I)V

    .line 551
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 553
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/tencent/mm/ui/base/i;
    .locals 6

    .prologue
    const-wide v4, 0x29cd0000000L

    const/16 v3, 0x539a    # 2.999E-41f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    new-instance v0, Lcom/tencent/mm/g/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iv;-><init>()V

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/iv$a;->status:I

    .line 369
    iget-object v1, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/iv$a;->eOS:I

    .line 370
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 372
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/t$1;

    invoke-direct {v1, p2, p0, p3}, Lcom/tencent/mm/ui/t$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    new-instance v2, Lcom/tencent/mm/ui/t$2;

    invoke-direct {v2, p2, p0, p3}, Lcom/tencent/mm/ui/t$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const-wide v0, 0x29cc8000000L

    const/16 v2, 0x5399

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x29cc8000000L

    const/16 v1, 0x5399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return v0

    .line 148
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sparse-switch p2, :sswitch_data_0

    .line 363
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0x29cc8000000L

    const/16 v1, 0x5399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget v0, Lcom/tencent/mm/R$l;->dKn:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/t$6;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/t$6;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 170
    const/4 v0, 0x1

    const-wide v2, 0x29cc8000000L

    const/16 v1, 0x5399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "account expired="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lastKickReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/g/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/x;-><init>()V

    .line 177
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 181
    new-instance v0, Lcom/tencent/mm/g/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iv;-><init>()V

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/iv$a;->status:I

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/iv$a;->eOS:I

    .line 184
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 187
    sget-boolean v0, Lcom/tencent/mm/ui/t;->wfL:Z

    if-eqz v0, :cond_2

    .line 188
    const-string/jumbo v2, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "already show kickout dialog before, ignore. lastKickReason[%s]"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x1

    const-wide v2, 0x29cc8000000L

    const/16 v1, 0x5399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 188
    goto :goto_2

    .line 192
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    invoke-static {v1}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    const-string/jumbo v2, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "account expired br showType[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/h/a;->showType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget v2, v0, Lcom/tencent/mm/h/a;->showType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mm/h/a;->showType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 197
    :cond_3
    new-instance v2, Lcom/tencent/mm/ui/t$7;

    invoke-direct {v2, p3, p0, v0}, Lcom/tencent/mm/ui/t$7;-><init>(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/h/a;)V

    new-instance v3, Lcom/tencent/mm/ui/t$8;

    invoke-direct {v3, p3, p0}, Lcom/tencent/mm/ui/t$8;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/t;->wfL:Z

    .line 251
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "show kickout dialog by new logic."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x1

    const-wide v2, 0x29cc8000000L

    const/16 v1, 0x5399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    const-string/jumbo v0, "e"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_5

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    const-string/jumbo v1, "MicroMsg.MMErrorProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "account expired summerauthkick errmsg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " |v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 267
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "account expired lastKickReason[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->dKm:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/t$9;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/t$9;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    new-instance v3, Lcom/tencent/mm/ui/t$10;

    invoke-direct {v3, p3, p0}, Lcom/tencent/mm/ui/t$10;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    .line 302
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/t;->wfL:Z

    .line 303
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "show kickout dialog by old logic."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x1

    const-wide v2, 0x29cc8000000L

    const/16 v1, 0x5399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 308
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget v0, Lcom/tencent/mm/R$l;->cTP:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/ui/t$11;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/t$11;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 321
    const/4 v0, 0x1

    const-wide v2, 0x29cc8000000L

    const/16 v1, 0x5399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 326
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "accout errCode[%d], errMsg[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 329
    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 337
    :cond_7
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "<"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 338
    const-string/jumbo v0, "e"

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_8

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 340
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p4, v0

    .line 343
    :cond_8
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dKn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 344
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/t$12;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/ui/t$12;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, p4, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 356
    const/4 v0, 0x1

    const-wide v2, 0x29cc8000000L

    const/16 v1, 0x5399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :cond_a
    const/16 v0, -0x68

    if-ne p2, v0, :cond_7

    .line 332
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "MM_ERR_LOGIC but not autoauth showMsg[%s] break"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_0
        -0x8c -> :sswitch_3
        -0x68 -> :sswitch_3
        -0x64 -> :sswitch_1
        -0x4b -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x9 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/app/Activity;II)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x29ce8000000L

    const/16 v9, 0x539d    # 2.9995E-41f

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    sget v5, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget v5, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 476
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 537
    :goto_0
    return v1

    .line 479
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 537
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 481
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/t$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/t$4;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/p$u;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/p$s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/p$s;->update(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v8

    goto :goto_0

    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 486
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    const-string/jumbo v2, "recomended_update_ignore"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 490
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v4, "updateRequired last:%d  now:%d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 492
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v8

    goto :goto_0

    .line 497
    :cond_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 498
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v8

    goto/16 :goto_0

    .line 501
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "not channel pack."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 507
    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    move v0, v8

    .line 508
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move v0, v8

    .line 511
    :goto_2
    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    .line 512
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "channel pack, not silence download."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 518
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 519
    const-string/jumbo v2, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "dynaCfg close silence wifi download."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_5
    const-string/jumbo v2, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v3, "summerupdate updateRequired silenceDownload[%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    if-nez v0, :cond_a

    .line 527
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/t$5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ui/t$5;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/p$u;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/p$s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-interface {v0, v12}, Lcom/tencent/mm/pluginsdk/p$s;->update(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v8

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 507
    goto :goto_1

    :cond_7
    move v0, v1

    .line 508
    goto :goto_2

    .line 515
    :cond_8
    const-string/jumbo v3, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v4, "not channel pack."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 527
    :cond_9
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 529
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 530
    invoke-static {p0}, Lcom/tencent/mm/ui/t;->Y(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fg(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x29ce0000000L

    const/16 v8, 0x539c    # 2.9993E-41f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNp()Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNq()I

    move-result v3

    .line 439
    const-string/jumbo v4, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v5, "installRequired %s, updateType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/p;->bNr()Z

    move-result v4

    if-nez v4, :cond_0

    .line 441
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/t$3;

    invoke-direct {v4, v3, v2, p0}, Lcom/tencent/mm/ui/t$3;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 467
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 469
    :goto_0
    return v0

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
