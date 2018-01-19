.class public final Lcom/tencent/mm/plugin/webview/wepkg/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;,
        Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;
    }
.end annotation


# direct methods
.method public static declared-synchronized OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;
    .locals 16

    .prologue
    const-class v9, Lcom/tencent/mm/plugin/webview/wepkg/model/g;

    monitor-enter v9

    const-wide v0, 0xdcd18000000L

    const v2, 0x1b9a3

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 42
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "pkgId = %s, domain = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    const-wide v2, 0xdcd18000000L

    const v1, 0x1b9a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit v9

    return-object v0

    .line 46
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srS:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->OL(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fbq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v2, "memory has pkgid:%s record, version:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-wide v2, 0xdcd18000000L

    const v1, 0x1b9a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 55
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->OH(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v12

    .line 57
    if-nez v12, :cond_3

    .line 58
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "DB dont have valid record, pkgid:%s, domain:%s, version:%s:"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "EnterWeb"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0xe

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->yS(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    const-wide v2, 0xdcd18000000L

    const v1, 0x1b9a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :cond_3
    iget-object v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fbq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "the domain not match, pkgid:%s, version:%s, UrlDomain[%s] != DBDomain[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fbq:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "EnterWeb"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0xd

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->yS(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 66
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    const-wide v2, 0xdcd18000000L

    const v1, 0x1b9a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :cond_4
    iget-object v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "this pkgid(%s) is disable form server"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "EnterWeb"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0xf

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->yS(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    const-wide v2, 0xdcd18000000L

    const v1, 0x1b9a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :cond_5
    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srG:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srH:Z

    if-nez v0, :cond_7

    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srI:Z

    if-eqz v0, :cond_7

    .line 80
    :cond_6
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "local cache disable, pkgid:%s, version:%s, bigPackageReady:%s, preloadFilesReady:%s, preloadFilesAtomic:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srG:Z

    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-boolean v5, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 80
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v0, "EnterWeb"

    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0x10

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->yS(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 82
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    const-wide v2, 0xdcd18000000L

    const v1, 0x1b9a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_7
    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-object v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->hNp:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->eGs:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srE:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "pkgid or pkgPath or md5 is null, pkg invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 92
    :goto_1
    if-nez v1, :cond_f

    iget-object v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->hNp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 93
    const-string/jumbo v0, "EnterWeb"

    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0x11

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->yS(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 93
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    const-wide v2, 0xdcd18000000L

    const v1, 0x1b9a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "readCacheWepkg, pkgPath:%s, file dont exist"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OF(Ljava/lang/String;)V

    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v14, v4

    cmp-long v0, v6, v14

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "readCacheWepkg, [server_pkgSize:%d] != [local_pkgSize:%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OF(Ljava/lang/String;)V

    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v14, 0x500000

    cmp-long v0, v6, v14

    if-gtz v0, :cond_c

    invoke-static {v5}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v6, "readCacheBigPackage, [server_md5:%s] != [local_md5:%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OF(Ljava/lang/String;)V

    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "readCacheBigPackage fileLength(%d) > checkSize(%d). dont check md5"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const-wide/32 v6, 0x500000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/webview/wepkg/model/e;-><init>(Ljava/io/File;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->hOC:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->sqM:Lcom/tencent/mm/protocal/c/bsi;

    if-eqz v1, :cond_e

    move-object v1, v0

    goto/16 :goto_1

    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OC(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 98
    :cond_f
    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srI:Z

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->aN(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    .line 99
    if-nez v3, :cond_10

    .line 100
    const-string/jumbo v0, "EnterWeb"

    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0x12

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->yS(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    .line 100
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0xdcd18000000L

    const v1, 0x1b9a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    invoke-direct {v0, v12, v1, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/f;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;Lcom/tencent/mm/plugin/webview/wepkg/model/e;Ljava/util/Map;)V

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srS:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->srU:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v2, "loadWepkg time:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-wide v2, 0xdcd18000000L

    const v1, 0x1b9a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static OC(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xdcd20000000L

    const v3, 0x1b9a4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "clear all wepkg info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$2;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/h$3;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$3;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->iiJ:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->XK()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 166
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static OD(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xdcd28000000L

    const v4, 0x1b9a5

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$1;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 224
    const-string/jumbo v2, "call_cmd_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string/jumbo v2, "call_pkg_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/c;Landroid/os/Bundle;)V

    .line 228
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static OE(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0xdcd38000000L

    const v4, 0x1b9a7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-static {v2}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 367
    :goto_0
    return v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "safeDeleteDir err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static OF(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xdcd40000000L

    const v3, 0x1b9a8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 579
    :goto_0
    return-void

    .line 573
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$4;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    .line 579
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xf5c38000000L

    const v4, 0x1eb87

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->hQS:Ljava/lang/String;

    .line 372
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 374
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;->E(Lorg/json/JSONObject;)V

    .line 379
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 380
    const/16 v3, 0x3e9

    iput v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    .line 381
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Ljava/lang/String;Ljava/io/File;Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->iiJ:Ljava/lang/Runnable;

    .line 481
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->XK()V

    .line 482
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 483
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xea0b8000000L

    const v2, 0x1d417

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xea0b8000000L

    const v1, 0x1d417

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 545
    :goto_0
    return v0

    .line 500
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 501
    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    .line 502
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xea0b8000000L

    const v1, 0x1d417

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 505
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_b

    .line 506
    aget-object v4, v3, v0

    .line 507
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 508
    if-eqz v5, :cond_a

    array-length v1, v5

    if-eqz v1, :cond_a

    .line 509
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 513
    const/4 v1, 0x0

    :goto_2
    array-length v2, v5

    if-ge v1, v2, :cond_9

    .line 514
    aget-object v2, v5, v1

    .line 515
    new-instance v7, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;-><init>()V

    .line 516
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->version:Ljava/lang/String;

    .line 517
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "package"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 518
    invoke-static {v8}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 519
    iput-object v8, v7, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->qcO:Ljava/lang/String;

    .line 522
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "preload_files"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 523
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    .line 525
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 529
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 530
    if-eqz v8, :cond_6

    array-length v2, v8

    if-nez v2, :cond_7

    .line 531
    :cond_6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 535
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 536
    array-length v10, v8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_8

    aget-object v11, v8, v2

    .line 537
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 539
    :cond_8
    iput-object v9, v7, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->srj:Ljava/util/List;

    .line 540
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 542
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 545
    :cond_b
    const/4 v0, 0x1

    const-wide v2, 0xea0b8000000L

    const v1, 0x1d417

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static aN(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0xdcd30000000L

    const v2, 0x1b9a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    const-wide v2, 0xdcd30000000L

    const v1, 0x1b9a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 348
    :goto_0
    return-object v0

    .line 291
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 293
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->OJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-wide v0, 0xdcd30000000L

    const v3, 0x1b9a6

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x0

    .line 299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    .line 300
    if-eqz v0, :cond_2

    .line 301
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v5, "readCachePreloadFiles, pkgPath is null, isAtomic:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    if-eqz p1, :cond_3

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->eJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    goto :goto_1

    .line 316
    :cond_4
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 318
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v5, "readCachePreloadFiles, pkgPath:%s, file dont exist, isAtomic:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    if-eqz p1, :cond_5

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->eJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 324
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    goto :goto_1

    .line 329
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 330
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v6, "readCachePreloadFiles, [server_pkgSize:%d] != [local_pkgSize:%d], isAtomic:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    if-eqz p1, :cond_7

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->eJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 334
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 337
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    goto/16 :goto_1

    .line 342
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 345
    :cond_9
    if-eqz v1, :cond_a

    .line 346
    const/4 v0, 0x0

    const-wide v2, 0xdcd30000000L

    const v1, 0x1b9a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 348
    :cond_a
    const-wide v0, 0xdcd30000000L

    const v3, 0x1b9a6

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static eJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xdcd48000000L

    const v3, 0x1b9a9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 599
    :goto_0
    return-void

    .line 586
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$5;-><init>()V

    .line 593
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$6;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-static {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    .line 599
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
