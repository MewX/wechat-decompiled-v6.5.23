.class final Lcom/tencent/mm/plugin/appbrand/appcache/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a340000000L

    const v0, 0x13468

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Tw()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const-wide v8, 0x9a348000000L

    const v7, 0x13469

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v3

    .line 57
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "select distinct %s from %s "

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "appId"

    aput-object v5, v4, v10

    const/4 v5, 0x1

    const-string/jumbo v6, "AppBrandWxaPkgManifestRecord"

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v11}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v10, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->q(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 62
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNR:Lcom/tencent/mm/storage/w$a;

    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    .line 66
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 68
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->oJ(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SL()Lcom/tencent/mm/plugin/appbrand/appcache/s;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->X(Ljava/lang/String;I)Z

    goto :goto_3

    .line 72
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static Tx()V
    .locals 13

    .prologue
    const-wide v0, 0x9a350000000L    # 5.235626739996E-311

    const v2, 0x1346a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->Tk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    const-wide v0, 0x9a350000000L    # 5.235626739996E-311

    const v2, 0x1346a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 81
    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v11, :cond_4

    aget-object v12, v10, v9

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const-string/jumbo v3, "%s=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "pkgPath"

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 83
    :goto_2
    if-nez v0, :cond_2

    .line 84
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->oJ(Ljava/lang/String;)V

    .line 81
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 87
    :cond_4
    const-wide v0, 0x9a350000000L    # 5.235626739996E-311

    const v2, 0x1346a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const-wide v12, 0x9a358000000L

    const v11, 0x1346b

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "debugType"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " in ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/d;->hNm:[I

    array-length v4, v3

    move v0, v10

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, v9

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_endTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_endTime:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->oJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_debugType:I

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->az(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaPkgPruner"

    const-string/jumbo v2, "prune running, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 92
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 93
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ag$1;->Tw()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ag$1;->Tx()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
