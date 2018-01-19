.class public Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static xCr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/RegionCodeDecoder$Region;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private countryCode:Ljava/lang/String;

.field private eQF:I

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private gNY:Ljava/lang/String;

.field private grr:Ljava/lang/String;

.field private grs:Ljava/lang/String;

.field private gzH:Lcom/tencent/mm/modelgeo/c;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private xCg:Ljava/lang/String;

.field private xCh:Ljava/lang/String;

.field private xCi:Z

.field private xCj:I

.field private xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private xCl:Z

.field private xCm:Z

.field private xCn:Z

.field private xCo:Z

.field private xCp:Z

.field private xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

.field private xCs:Ljava/lang/String;

.field private xCt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1d090000000L

    const/16 v3, 0x3a12

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grr:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gNY:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCh:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCi:Z

    .line 72
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCj:I

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCl:Z

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCm:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCn:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCo:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCp:Z

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 464
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$4;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCt:Ljava/lang/Runnable;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0x1d0f8000000L

    const/16 v1, 0x3a1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x103150000000L

    const v0, 0x2062a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCs:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d100000000L

    const/16 v0, 0x3a20

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clV()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x1d108000000L

    const/16 v1, 0x3a21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private clT()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x1d0a0000000L

    const/16 v1, 0x3a14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 282
    :pswitch_0
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grr:Ljava/lang/String;

    .line 283
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 285
    :pswitch_1
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    .line 286
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 288
    :pswitch_2
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static clU()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/RegionCodeDecoder$Region;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x1eaad

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const-wide v2, 0xf5568000000L

    invoke-static {v2, v3, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->vVA:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "MicroMsg.RegionCodeDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "buildMap error, no codeFile found, curLang: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->vVA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 298
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    const-wide v2, 0xf5568000000L

    invoke-static {v2, v3, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_1
    return-object v1

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/RegionCodeDecoder;->vVz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 307
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 308
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v0, v1

    .line 313
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 314
    const-string/jumbo v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 315
    new-instance v6, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-direct {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;-><init>()V

    .line 316
    array-length v8, v7

    if-ne v8, v11, :cond_2

    .line 317
    const/4 v8, 0x1

    aget-object v8, v7, v8

    .line 318
    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setName(Ljava/lang/String;)V

    .line 319
    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 320
    const/4 v8, 0x0

    aget-object v8, v7, v8

    .line 321
    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountryCode(Ljava/lang/String;)V

    .line 322
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 323
    array-length v9, v7

    if-ne v9, v10, :cond_7

    .line 326
    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 328
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 329
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    move-object v0, v6

    .line 353
    :cond_3
    :goto_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 357
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    .line 358
    :goto_4
    :try_start_4
    const-string/jumbo v5, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v6, "buildSearchRegionMap error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 360
    if-eqz v4, :cond_4

    .line 361
    invoke-static {v4}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 363
    :cond_4
    if-eqz v3, :cond_5

    .line 364
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 366
    :cond_5
    if-eqz v1, :cond_6

    .line 367
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 371
    :cond_6
    :goto_5
    const-wide v0, 0xf5568000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v2

    goto/16 :goto_1

    .line 331
    :cond_7
    :try_start_5
    array-length v8, v7

    if-ne v8, v11, :cond_9

    .line 332
    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 333
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 334
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 336
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    .line 338
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    :cond_8
    move-object v1, v6

    .line 340
    goto :goto_3

    .line 341
    :cond_9
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    .line 342
    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCode(Ljava/lang/String;)V

    .line 343
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCity(Z)V

    .line 344
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setCountry(Z)V

    .line 345
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setProvince(Z)V

    .line 346
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    .line 347
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 348
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 349
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 360
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v5, :cond_a

    .line 361
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 363
    :cond_a
    if-eqz v4, :cond_b

    .line 364
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 366
    :cond_b
    if-eqz v3, :cond_c

    .line 367
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    :cond_c
    throw v0

    .line 360
    :cond_d
    if-eqz v5, :cond_e

    .line 361
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 363
    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 366
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    goto/16 :goto_5

    .line 360
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_6

    .line 357
    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v4, v5

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_4
.end method

.method private clV()V
    .locals 4

    .prologue
    const-wide v2, 0x1d0f0000000L

    const/16 v1, 0x3a1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cmf()V

    .line 849
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0x1d110000000L

    const/16 v1, 0x3a22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf5570000000L

    const v1, 0x1eaae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf5578000000L

    const v1, 0x1eaaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x103148000000L

    const v1, 0x20629

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 4

    .prologue
    const-wide v2, 0x103158000000L

    const v1, 0x2062b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x103160000000L

    const v1, 0x2062c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCt:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x103168000000L

    const v1, 0x2062d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x103170000000L

    const v7, 0x2062e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCs:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "CN"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "HK"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "TW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "CN"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "HK"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "TW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "HK"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "MO"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "TW"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/R$l;->eaE:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    new-instance v4, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->setHasChildren(Z)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/R$l;->eaG:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    new-instance v3, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$l;->eaF:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    new-instance v2, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCj:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    :cond_b
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf55b0000000L

    const v0, 0x1eab6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x1d0c8000000L

    const/16 v6, 0x3a19

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    sget v0, Lcom/tencent/mm/R$l;->dMO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->pg(I)V

    .line 578
    new-instance v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GetAddress"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCl:Z

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Country"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Provice"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "CountryName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gNY:Ljava/lang/String;

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "ProviceName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "IsAutoPosition"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCm:Z

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsRealNameVerifyScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCi:Z

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsSelectNonChinaCountry"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCo:Z

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "IsNeedShowSearchBar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCp:Z

    .line 597
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " country = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " province ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " city = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gNY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCi:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCi:Z

    if-eqz v0, :cond_1

    .line 599
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    .line 611
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clS()V

    .line 612
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 593
    goto/16 :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 601
    iput v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    .line 602
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    .line 603
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grr:Ljava/lang/String;

    goto :goto_1

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 605
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    .line 606
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grr:Ljava/lang/String;

    goto :goto_1

    .line 608
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    goto :goto_1
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x1d0c0000000L

    const/16 v1, 0x3a18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 571
    sget v0, Lcom/tencent/mm/R$i;->cKn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    const-wide v2, 0x1d0e8000000L

    const/16 v4, 0x3a1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 780
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x299

    if-ne v2, v3, :cond_8

    .line 781
    check-cast p4, Lcom/tencent/mm/modelsimple/n;

    .line 782
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/modelsimple/n;->country:Ljava/lang/String;

    .line 783
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/n;->flq:Ljava/lang/String;

    .line 784
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/modelsimple/n;->flr:Ljava/lang/String;

    .line 786
    const-string/jumbo v2, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v3, "current location country %s, province %s, city %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXR()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v11, v10

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v11, :cond_9

    aget-object v5, v10, v6

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->We(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v7

    array-length v10, v7

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v10, :cond_3

    aget-object v4, v7, v6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fu(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v8, :cond_1

    aget-object v2, v7, v6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v3, v4

    move-object v4, v5

    :goto_3
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cmf()V

    const-wide v2, 0x1d0e8000000L

    const/16 v4, 0x3a1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 795
    :goto_4
    return-void

    .line 788
    :cond_0
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_1
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    move-object v13, v2

    move-object v2, v3

    move-object v3, v13

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    iput-object v4, v5, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDW:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iput-object v3, v5, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDX:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iput-object v2, v5, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDY:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cme()V

    .line 789
    :cond_6
    const-wide v2, 0x1d0e8000000L

    const/16 v4, 0x3a1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 793
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clV()V

    .line 795
    :cond_8
    const-wide v2, 0x1d0e8000000L

    const/16 v4, 0x3a1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_9
    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/16 v10, 0x3a1a

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x1d0d0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 617
    instance-of v0, p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    if-eqz v0, :cond_12

    .line 618
    check-cast p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    iget-object v2, p2, Lcom/tencent/mm/ui/tools/ZonePreference;->xDT:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 620
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    :cond_0
    const-string/jumbo v1, "MicroMsg.MultiStageCitySelectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPreferenceTreeClick error item, code:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ,name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-wide v0, 0x1d0d0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v5

    .line 752
    :goto_2
    return v0

    .line 621
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 625
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 626
    const-string/jumbo v0, "CN"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 628
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    .line 629
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    .line 630
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    if-nez v0, :cond_7

    .line 631
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 632
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gNY:Ljava/lang/String;

    .line 671
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_e

    .line 672
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCl:Z

    if-nez v0, :cond_6

    .line 673
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3024

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3025

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 675
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3026

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 677
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 678
    const-string/jumbo v1, "CountryName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gNY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string/jumbo v1, "ProviceName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string/jumbo v1, "CityName"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string/jumbo v1, "Country"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string/jumbo v1, "Contact_Province"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string/jumbo v1, "Contact_City"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aNu()V

    .line 686
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    .line 714
    :goto_4
    const-wide v0, 0x1d0d0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto/16 :goto_2

    .line 633
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    if-ne v0, v4, :cond_8

    .line 634
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    .line 635
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    goto/16 :goto_3

    .line 636
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    if-ne v0, v9, :cond_b

    .line 637
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grr:Ljava/lang/String;

    .line 638
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCh:Ljava/lang/String;

    .line 641
    const-string/jumbo v0, "CN"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "HK"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MO"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "TW"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 642
    :cond_9
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gNY:Ljava/lang/String;

    goto/16 :goto_3

    .line 644
    :cond_a
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    goto/16 :goto_3

    .line 646
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 647
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_c

    .line 648
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grr:Ljava/lang/String;

    .line 649
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCh:Ljava/lang/String;

    .line 650
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    .line 651
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    .line 652
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 653
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gNY:Ljava/lang/String;

    goto/16 :goto_3

    .line 655
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 656
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    .line 657
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    .line 658
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 659
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gNY:Ljava/lang/String;

    goto/16 :goto_3

    .line 661
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 662
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gNY:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    .line 664
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    .line 665
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grr:Ljava/lang/String;

    .line 666
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCh:Ljava/lang/String;

    goto/16 :goto_3

    .line 690
    :cond_e
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 691
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 692
    const-string/jumbo v0, "Country"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string/jumbo v0, "Provice"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string/jumbo v0, "CountryName"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gNY:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string/jumbo v0, "ProviceName"

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCg:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string/jumbo v0, "GetAddress"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCl:Z

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 697
    const-string/jumbo v0, "ShowSelectedLocation"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCn:Z

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 698
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCi:Z

    if-eqz v0, :cond_11

    .line 699
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    .line 703
    :cond_f
    const-string/jumbo v2, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "MO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "TW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 704
    :cond_10
    const-string/jumbo v0, "IsNeedShowSearchBar"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 707
    :cond_11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aNu()V

    .line 711
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 715
    :cond_12
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v2, "current_location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    iget v0, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    if-ne v0, v4, :cond_15

    move v0, v4

    :goto_5
    if-eqz v0, :cond_14

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const/4 v2, 0x3

    new-array v6, v2, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDW:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v6, v5

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDX:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v2, v6, v4

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDY:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aput-object v0, v6, v9

    .line 717
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x3024

    aget-object v0, v6, v5

    if-nez v0, :cond_16

    move-object v0, v1

    :goto_6
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 720
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x3025

    aget-object v0, v6, v4

    if-nez v0, :cond_17

    move-object v0, v1

    :goto_7
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 721
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x3026

    aget-object v0, v6, v9

    if-nez v0, :cond_18

    move-object v0, v1

    :goto_8
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 723
    aget-object v0, v6, v5

    if-nez v0, :cond_19

    move-object v0, v1

    .line 724
    :goto_9
    aget-object v2, v6, v5

    if-nez v2, :cond_1a

    move-object v2, v1

    .line 726
    :goto_a
    aget-object v3, v6, v4

    if-nez v3, :cond_1b

    move-object v3, v1

    .line 727
    :goto_b
    aget-object v7, v6, v4

    if-nez v7, :cond_1c

    move-object v4, v1

    .line 730
    :goto_c
    const-string/jumbo v7, "CN"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string/jumbo v7, "HK"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string/jumbo v7, "MO"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string/jumbo v7, "TW"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_13
    move-object v2, v1

    .line 738
    :goto_d
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 739
    const-string/jumbo v8, "CountryName"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    const-string/jumbo v2, "ProviceName"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string/jumbo v4, "CityName"

    aget-object v2, v6, v9

    if-nez v2, :cond_1e

    move-object v2, v1

    :goto_e
    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string/jumbo v2, "Country"

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string/jumbo v0, "Contact_City"

    aget-object v2, v6, v9

    if-nez v2, :cond_1f

    :goto_f
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->aNu()V

    .line 747
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    .line 752
    :cond_14
    const-wide v0, 0x1d0d0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v5

    goto/16 :goto_2

    :cond_15
    move v0, v5

    .line 715
    goto/16 :goto_5

    .line 717
    :cond_16
    aget-object v0, v6, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 720
    :cond_17
    aget-object v0, v6, v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 721
    :cond_18
    aget-object v0, v6, v9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 723
    :cond_19
    aget-object v0, v6, v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 724
    :cond_1a
    aget-object v2, v6, v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 726
    :cond_1b
    aget-object v3, v6, v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    .line 727
    :cond_1c
    aget-object v4, v6, v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_1d
    move-object v4, v1

    .line 735
    goto/16 :goto_d

    .line 741
    :cond_1e
    aget-object v2, v6, v9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 745
    :cond_1f
    aget-object v1, v6, v9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_f
.end method

.method public final clS()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v9, 0x1

    const-wide v10, 0x1d098000000L

    const/16 v8, 0x3a13

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    if-ne v0, v12, :cond_2

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    const-string/jumbo v1, "CN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->We(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v0, v0

    if-gtz v0, :cond_7

    .line 170
    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_1
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXR()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCo:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    array-length v3, v0

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v5, v0, v1

    const-string/jumbo v6, "CN"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "HK"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "TW"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "MO"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->We(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->grs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fu(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x3025

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x3026

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "ShowSelectedLocation"

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCn:Z

    move v3, v4

    .line 190
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v5, v5

    if-ge v3, v5, :cond_d

    .line 191
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 192
    new-instance v5, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 196
    iget-boolean v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCn:Z

    if-eqz v6, :cond_c

    .line 197
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 198
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 199
    sget v6, Lcom/tencent/mm/R$l;->eaH:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    .line 190
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 200
    :cond_9
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    if-ne v6, v9, :cond_a

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 201
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 202
    sget v6, Lcom/tencent/mm/R$l;->eaH:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_4

    .line 203
    :cond_a
    iget v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCk:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 204
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 205
    sget v6, Lcom/tencent/mm/R$l;->eaH:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/tools/ZonePreference;->setSummary(I)V

    goto :goto_4

    .line 207
    :cond_b
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    .line 210
    :cond_c
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    .line 219
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    if-ne v0, v12, :cond_e

    .line 220
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;-><init>(Landroid/content/Context;)V

    .line 221
    sget v1, Lcom/tencent/mm/R$l;->eaD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->text:Ljava/lang/String;

    .line 222
    new-instance v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->xEb:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 242
    :cond_e
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 249
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->eQF:I

    if-ne v0, v12, :cond_13

    .line 250
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCm:Z

    if-eqz v0, :cond_10

    .line 252
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 253
    sget v1, Lcom/tencent/mm/R$l;->eaB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    const-string/jumbo v1, "current_location"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setKey(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCq:Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 261
    :cond_10
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 262
    sget v1, Lcom/tencent/mm/R$l;->eaA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 263
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCm:Z

    if-eqz v1, :cond_12

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 267
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 270
    :cond_13
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d0e0000000L

    const/16 v1, 0x3a1c

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    packed-switch p1, :pswitch_data_0

    .line 773
    :cond_0
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 765
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 766
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 767
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto :goto_0

    .line 763
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x1d0d8000000L

    const/16 v0, 0x3a1b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clT()V

    .line 758
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 759
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x1d0a8000000L

    const/16 v6, 0x3a15

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->MZ()V

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCp:Z

    if-eqz v0, :cond_2

    .line 398
    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCr:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 399
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXR()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v2, v2

    if-gtz v2, :cond_3

    .line 402
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->keV:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$3;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 450
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 399
    :cond_3
    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCr:Ljava/util/List;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->clU()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCr:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v3, "buildAllSearchRegion used %sms, size: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xCr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x1d0b8000000L

    const/16 v2, 0x3a17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 566
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 567
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1d0b0000000L

    const/16 v0, 0x3a16

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 555
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
