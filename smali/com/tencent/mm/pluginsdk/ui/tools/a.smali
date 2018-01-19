.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    }
.end annotation


# static fields
.field private static tXq:Landroid/content/Intent;

.field private static tXr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final tXs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xfed0000000L

    const/16 v3, 0x1fda

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 474
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXs:Ljava/util/HashMap;

    const-string/jumbo v1, "wps"

    const-string/jumbo v2, "application/wps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXs:Ljava/util/HashMap;

    const-string/jumbo v1, "ett"

    const-string/jumbo v2, "application/ett"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXs:Ljava/util/HashMap;

    const-string/jumbo v1, "log"

    const-string/jumbo v2, "application/log"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXs:Ljava/util/HashMap;

    const-string/jumbo v1, "wpt"

    const-string/jumbo v2, "application/wpt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXs:Ljava/util/HashMap;

    const-string/jumbo v1, "et"

    const-string/jumbo v2, "application/et"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXs:Ljava/util/HashMap;

    const-string/jumbo v1, "ksdps"

    const-string/jumbo v2, "application/ksdps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXs:Ljava/util/HashMap;

    const-string/jumbo v1, "kset"

    const-string/jumbo v2, "application/kset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXs:Ljava/util/HashMap;

    const-string/jumbo v1, "kswps"

    const-string/jumbo v2, "application/kswps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Ri(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfeb8000000L

    const v0, 0x43060

    const/16 v3, 0x1fd7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 415
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static Rj(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfec8000000L

    const/16 v2, 0x1fd9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    const/4 v0, 0x0

    .line 454
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 455
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 460
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXs:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 464
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V
    .locals 8

    .prologue
    const-wide v0, 0xfe98000000L

    const/16 v2, 0x1fd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 315
    const/4 v0, -0x1

    if-ne v0, p2, :cond_5

    if-eqz p3, :cond_5

    .line 317
    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 319
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 320
    const-string/jumbo v3, "filepath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 321
    const-string/jumbo v4, "fileext"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    if-eqz v0, :cond_3

    .line 323
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "AppChooserUI select package name %s and target intent is not null"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 326
    if-eqz v3, :cond_0

    .line 327
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eX(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 328
    const/high16 v3, 0x80000

    .line 329
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    const-string/jumbo v3, "ChannelID"

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v3, "PosID"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "user has installed new version of QQbrowser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 337
    const-wide v0, 0xfe98000000L

    const/16 v2, 0x1fd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_0
    return-void

    .line 341
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 342
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 344
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-wide v0, 0xfe98000000L

    const/16 v2, 0x1fd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 347
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Always Intent is not support mimetype"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    if-eqz p4, :cond_2

    .line 349
    invoke-static {p0, p5, p6}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 352
    :cond_2
    const-wide v0, 0xfe98000000L

    const/16 v2, 0x1fd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "AppChooserUI target intent is null in handlerResultOfAppChooserUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-eqz p4, :cond_4

    .line 356
    invoke-static {p0, p5, p6}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 359
    :cond_4
    const-wide v0, 0xfe98000000L

    const/16 v2, 0x1fd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1002

    if-ne v0, p2, :cond_6

    .line 360
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Not Found App Support media type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    if-eqz p4, :cond_8

    .line 362
    invoke-static {p0, p5, p6}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0xfe98000000L

    const/16 v2, 0x1fd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 364
    :cond_6
    const/16 v0, 0x1001

    if-ne v0, p2, :cond_7

    .line 365
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "AppChooserUI result code is no choice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    if-eqz p4, :cond_8

    .line 367
    invoke-static {p0, p5, p6}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0xfe98000000L

    const/16 v2, 0x1fd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "AppChooserUI result code is not ok or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_8
    const-wide v0, 0xfe98000000L

    const/16 v2, 0x1fd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0xfe78000000L

    const/16 v8, 0x1fcf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "path:%s, isExisted:%b, size:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v2, "Cannot open file not existed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 162
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->Rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->Ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 119
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "User exist always config, package is %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 121
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Always package support mimeType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 125
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 127
    :cond_1
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "Always package do not support mimeType"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v3, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v4, "Always package do not support mimeType"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    move-result-object v3

    .line 134
    const-string/jumbo v4, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v5, "QQBrowser status is %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXx:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    if-ne v3, v4, :cond_4

    .line 136
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eX(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 137
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ba0

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 141
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 143
    :cond_3
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eW(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ba0

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v3, "Occur error, has bugs, status is install and support but not found support activity"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNl:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 158
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 149
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v2, "Occur error, has bugs, status is install and support but not found support activity"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 157
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static ad(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xfe90000000L

    const/16 v6, 0x1fd2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const-string/jumbo v0, "MINIQB_OPEN_RET_VAL"

    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 275
    const-string/jumbo v0, "file_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    const-string/jumbo v0, "file_ext"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v3, "miniQB retVal:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/y/at;->AP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNl:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    if-nez v1, :cond_4

    .line 285
    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNl:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 291
    if-nez v1, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXq:Landroid/content/Intent;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXr:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 292
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXq:Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 293
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXq:Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 295
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXq:Landroid/content/Intent;

    .line 296
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 286
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfe88000000L

    const/16 v4, 0x1fd1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "file_ext"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_CHECK_MINIQB_CAN_OPEN_FILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const-wide v0, 0xfe80000000L

    const/16 v2, 0x1fd0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v1, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v2, "path:%s, isExisted:%b, size:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Cannot open file not existed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-wide v0, 0xfe80000000L

    const/16 v2, 0x1fd0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->Rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->Ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    const-string/jumbo v1, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v3, "User exist always config, package is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v2, "Always package support mimeType"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192
    const-wide v0, 0xfe80000000L

    const/16 v2, 0x1fd0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 194
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "Always package do not support mimeType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    move-result-object v3

    .line 200
    const-string/jumbo v0, "MicroMsg.AppChooserIntentUtil"

    const-string/jumbo v1, "QQBrowser status is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v0, 0x1

    .line 203
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a$1;->tXt:[I

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 226
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 230
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->Rj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "targeturl"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "filepath"

    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fileext"

    invoke-virtual {v5, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "targetintent"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "type"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "title"

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->dkc:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "needupate"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "not_show_recommend_app"

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "mimetype"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "targetintent"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "transferback"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXq:Landroid/content/Intent;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;->tXr:Ljava/lang/ref/WeakReference;

    .line 231
    const-wide v0, 0xfe80000000L

    const/16 v2, 0x1fd0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_0
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_1

    .line 208
    :pswitch_1
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 209
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_1

    .line 212
    :pswitch_2
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 213
    const/4 v1, 0x1

    .line 214
    goto/16 :goto_1

    .line 216
    :pswitch_3
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eX(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 217
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220
    const-wide v0, 0xfe80000000L

    const/16 v2, 0x1fd0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :cond_3
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_1

    .line 230
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static eV(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const-wide v4, 0xfea0000000L

    const/16 v3, 0x1fd4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 377
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 378
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private static eW(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const-wide v4, 0xfea8000000L

    const/16 v2, 0x1fd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 389
    const-string/jumbo v1, "com.tencent.mtt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 392
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static eX(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const-wide v6, 0xfeb0000000L

    const/16 v4, 0x1fd6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    const-string/jumbo v2, "com.tencent.mtt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string/jumbo v2, "ChannelID"

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v2, "PosID"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string/jumbo v2, "key_reader_sdk_id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    const-string/jumbo v2, "key_reader_sdk_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string/jumbo v2, "key_reader_sdk_format"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string/jumbo v2, "key_reader_sdk_path"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 410
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xfec0000000L

    const/16 v1, 0x1fd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/q;->dP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->eW(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 431
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXx:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return-object v0

    .line 433
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/q;->PV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXv:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 436
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXw:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->tXu:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
