.class public Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private khM:J

.field private khN:Ljava/lang/String;

.field private khO:Ljava/lang/String;

.field private khP:Ljava/lang/String;

.field private khQ:Lorg/json/JSONObject;

.field private kjh:Landroid/widget/LinearLayout;

.field private kji:Landroid/widget/TextView;

.field private kjj:Landroid/widget/TextView;

.field private kjk:Landroid/widget/Button;

.field private kjl:Landroid/widget/Button;

.field private kjm:Landroid/widget/TextView;

.field private kjn:Landroid/widget/LinearLayout;

.field private kjo:Landroid/widget/TextView;

.field private kjp:Landroid/widget/TextView;

.field private kjq:Landroid/widget/Button;

.field private kjr:Landroid/view/View;

.field private kjs:Z

.field private kjt:Lcom/tencent/mm/plugin/clean/b/a;

.field private kju:J

.field private kjv:J

.field private kjw:J

.field private kjx:J

.field private kjy:Lcom/tencent/mm/plugin/clean/b/c;

.field private kjz:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/je;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x12a8b0000000L

    const v1, 0x25516

    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjs:Z

    .line 80
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kju:J

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjv:J

    .line 82
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjw:J

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjx:J

    .line 313
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khN:Ljava/lang/String;

    .line 314
    const-string/jumbo v0, "00B1208638DE0FCD3E920886D658DAF6"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khO:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, "11206657"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khP:Ljava/lang/String;

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjy:Lcom/tencent/mm/plugin/clean/b/c;

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjz:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x12a978000000L

    const v0, 0x2552f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjx:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x132550000000L

    const v1, 0x264aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->akN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;JJ)V
    .locals 5

    .prologue
    const-wide v2, 0x132588000000L

    const v0, 0x264b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->j(JJ)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private akN()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12a908000000L

    const v2, 0x25521

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aqr()Z
    .locals 14

    .prologue
    const/4 v9, 0x1

    const-wide v12, 0x12a8f8000000L

    const v10, 0x2551f

    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aqs()Z

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 372
    :goto_0
    return v0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khN:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_2

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    .line 349
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_1

    .line 355
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khP:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 358
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->startActivity(Landroid/content/Intent;)V

    .line 362
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0

    .line 372
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aqs()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x12a8f0000000L

    const v5, 0x2551e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vMj:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 336
    :goto_0
    return v0

    .line 325
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khQ:Lorg/json/JSONObject;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khN:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "launcherID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khP:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khO:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khM:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private aqv()V
    .locals 6

    .prologue
    const-wide v4, 0x12a8d8000000L

    const v3, 0x2551b

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjl:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kji:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aqw()V
    .locals 12

    .prologue
    const-wide v10, 0x12a8e0000000L

    const v9, 0x2551c

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/clean/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjy:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Lcom/tencent/mm/plugin/clean/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjt:Lcom/tencent/mm/plugin/clean/b/a;

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjw:J

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjt:Lcom/tencent/mm/plugin/clean/b/a;

    const-string/jumbo v1, "cleanUI_calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aqv()V

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 269
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x132590000000L

    const v0, 0x264b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjv:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12a918000000L

    const v1, 0x25523

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aqr()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132558000000L

    const v1, 0x264ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aqs()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x132560000000L

    const v2, 0x264ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khM:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const-wide v2, 0x132568000000L

    const v1, 0x264ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->khQ:Lorg/json/JSONObject;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132570000000L

    const v1, 0x264ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x12a948000000L

    const v2, 0x25529

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjv:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x12a958000000L

    const v2, 0x2552b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kju:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x12a940000000L

    const v2, 0x25528

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjx:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x132578000000L

    const v2, 0x264af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjw:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private j(JJ)V
    .locals 11

    .prologue
    const-wide v8, 0x12a8d0000000L

    const v6, 0x2551a

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjl:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kji:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjk:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kji:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 241
    if-lez v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dku:I

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 246
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x132580000000L

    const v1, 0x264b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjm:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a980000000L

    const v0, 0x25530

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aqw()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bT(II)V
    .locals 4

    .prologue
    const-wide v2, 0x12a900000000L

    const v1, 0x25520

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 414
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x12a8e8000000L

    const v1, 0x2551d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    sget v0, Lcom/tencent/mm/R$i;->cvD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x25517

    const/16 v2, 0x8

    const-wide/16 v6, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x12a8b8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Lcom/tencent/mm/R$l;->dkn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->cqo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjh:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cqp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kji:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cqq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cqm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjk:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjk:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/tencent/mm/R$h;->cql:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjl:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjl:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->bVL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bPJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjn:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bPK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjo:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bPL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjp:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bWN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjq:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->bWO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUx()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    if-ne v0, v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjr:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqb()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqc()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjo:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjp:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkm:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/c/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/c/b$b;-><init>()V

    const-string/jumbo v0, "https://"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->vAh:Ljava/lang/String;

    const-string/jumbo v0, "jtool.qq.com"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->host:Ljava/lang/String;

    const-string/jumbo v0, "/channel?productId=31&channelId=102133"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/sdk/c/a;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/c/b$b;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/c/a;-><init>(Ljava/net/HttpURLConnection;)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$5;

    const-string/jumbo v3, ""

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->akJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s it scan finish"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->akN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjs:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aqw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cTR:I

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "0%"

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 88
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 89
    const-wide v0, 0x12a8b8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CleanNewUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s it scan not finish"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->akN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kju:J

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjs:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/i/b;->dE(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aqv()V

    const/16 v0, 0x64

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->bT(II)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x12a8c8000000L

    const v7, 0x25519

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 100
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, "%s stop maunal scan needScanWxFileIndex[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->akN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjs:Z

    if-eqz v2, :cond_1

    .line 102
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.CalcWxService"

    const-string/jumbo v4, "%s stop manual scan now manualScanTask[%b]"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/i/b;->akN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, v2, Lcom/tencent/mm/plugin/i/b;->jKh:Lcom/tencent/mm/plugin/i/c/c;

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/i/b$5;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/i/b$5;-><init>(Lcom/tencent/mm/plugin/i/b;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/i/b;->post(Ljava/lang/Runnable;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjt:Lcom/tencent/mm/plugin/clean/b/a;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjt:Lcom/tencent/mm/plugin/clean/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/a;->stop()V

    .line 109
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x12a8c0000000L

    const-wide/16 v2, 0x0

    const v4, 0x25518

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kjx:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqb()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->j(JJ)V

    .line 96
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
