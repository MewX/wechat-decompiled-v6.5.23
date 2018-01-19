.class public final Lcom/tencent/mm/plugin/appbrand/appcache/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/o$a;
    }
.end annotation


# static fields
.field private static final hNO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x134120000000L

    const v1, 0x26824

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->hNO:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static W(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x134110000000L

    const v6, 0x26822

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/q;->pZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;

    .line 39
    if-nez v0, :cond_2

    .line 40
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/o;->hNO:[B

    monitor-enter v2

    .line 44
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/t;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/t;-><init>()V

    .line 45
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/t;->field_appId:Ljava/lang/String;

    .line 46
    iput p1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/t;->field_type:I

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/t;->hNW:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/t;->field_hit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/t;->field_hit:I

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/t;->field_hitTimeMS:J

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/t;->hNW:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 58
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/t;->field_hit:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/t;->field_hitTimeMS:J

    .line 56
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aN(J)Lcom/tencent/mm/plugin/appbrand/appcache/o$a;
    .locals 12

    .prologue
    const-wide v0, 0x134118000000L

    const v2, 0x26823

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNP:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    const-wide v2, 0x134118000000L

    const v1, 0x26823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->Tk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 72
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, v0, p0

    if-lez v0, :cond_2

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNP:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    const-wide v2, 0x134118000000L

    const v1, 0x26823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;

    .line 77
    if-nez v0, :cond_3

    .line 78
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v1, "trimBy %d, lruStorage NULL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNR:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    const-wide v2, 0x134118000000L

    const v1, 0x26823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, " %s, %s ASC"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "hit"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "hitTimeMS"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 85
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 87
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/appcache/o;->hNO:[B

    monitor-enter v10

    .line 88
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "PkgUsageLRURecord"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNR:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x134118000000L

    const v1, 0x26823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNR:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v2, 0x134118000000L

    const v1, 0x26823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    .line 114
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    :goto_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v1, "trimBy %d, pkgStorage NULL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNR:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    const-wide v2, 0x134118000000L

    const v1, 0x26823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgPruneLRULogic"

    const-string/jumbo v3, "trimBy, read from cursor e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :cond_6
    const-wide/16 v4, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNR:Lcom/tencent/mm/storage/w$a;

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 132
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->hPH:Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "pkgPath"

    aput-object v10, v8, v9

    .line 132
    invoke-virtual {v6, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/aj$a;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    .line 136
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 138
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 139
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 141
    cmp-long v1, v2, p0

    if-ltz v1, :cond_7

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNQ:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    const-wide v2, 0x134118000000L

    const v1, 0x26823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move-wide v4, v2

    .line 145
    goto :goto_2

    .line 147
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o$a;->hNR:Lcom/tencent/mm/plugin/appbrand/appcache/o$a;

    const-wide v2, 0x134118000000L

    const v1, 0x26823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
