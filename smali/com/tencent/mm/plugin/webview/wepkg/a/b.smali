.class public Lcom/tencent/mm/plugin/webview/wepkg/a/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/webview/wepkg/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static volatile spA:Lcom/tencent/mm/plugin/webview/wepkg/a/b;


# instance fields
.field private final grk:Lcom/tencent/mm/bv/g;

.field public final rYa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xdd268000000L

    const v4, 0x1ba4d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WepkgPreloadFiles"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->fWw:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->spA:Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd240000000L

    const v3, 0x1ba48

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WepkgPreloadFiles"

    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->grk:Lcom/tencent/mm/bv/g;

    .line 48
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rYa:Z

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rYa:Z

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v1, "storage can not work!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bJC()Lcom/tencent/mm/plugin/webview/wepkg/a/b;
    .locals 6

    .prologue
    const-wide v4, 0xdd238000000L

    const v3, 0x1ba47

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;-><init>(Lcom/tencent/mm/bv/g;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->spA:Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    if-nez v0, :cond_3

    .line 36
    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->spA:Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->spA:Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rYa:Z

    if-nez v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;-><init>(Lcom/tencent/mm/bv/g;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->spA:Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    .line 40
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->spA:Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xdd250000000L

    const v6, 0x1ba4a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rYa:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-object v0

    .line 82
    :cond_1
    const-string/jumbo v1, "select * from %s where %s=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WepkgPreloadFiles"

    aput-object v3, v2, v7

    const-string/jumbo v3, "pkgId"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-array v2, v10, [Ljava/lang/String;

    aput-object p1, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 85
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "getPreLoadFileList queryStr:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-nez v2, :cond_2

    .line 88
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;-><init>()V

    .line 95
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/wepkg/a/a;-><init>()V

    .line 96
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->b(Landroid/database/Cursor;)V

    .line 97
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->a(Lcom/tencent/mm/plugin/webview/wepkg/a/a;)V

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "record list size:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "no record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final Op(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xdd258000000L

    const v5, 0x1ba4b

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rYa:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 147
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/a;-><init>()V

    .line 148
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_pkgId:Ljava/lang/String;

    .line 149
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "pkgId"

    aput-object v3, v2, v1

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 150
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v3, "deleteRecordByPkgid pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final eH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/a;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0xdd248000000L

    const v7, 0x1ba49

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rYa:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->eL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "select * from %s where %s=?"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "WepkgPreloadFiles"

    aput-object v3, v2, v5

    const-string/jumbo v3, "key"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/a;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->b(Landroid/database/Cursor;)V

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "getRecordByRid exist record in DB, pkgid:%s, rid:%s, version:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_pkgId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_rid:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_version:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "getRecordByRid pkgid:%s, rid:%s, no record in DB"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const-wide v8, 0xdd260000000L

    const v6, 0x1ba4c

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->rYa:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->eH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/a;

    move-result-object v1

    .line 193
    if-nez v1, :cond_2

    .line 194
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :cond_2
    iput-boolean p4, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_completeDownload:Z

    .line 198
    iput-object p3, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_filePath:Ljava/lang/String;

    .line 200
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 201
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v3, "updateDownloadCompleteState pkgid:%s, rid:%s, completeDownload:%s, filePath:%s, ret:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object p3, v4, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
