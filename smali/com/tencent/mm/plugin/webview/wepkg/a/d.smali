.class public Lcom/tencent/mm/plugin/webview/wepkg/a/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/webview/wepkg/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static volatile spB:Lcom/tencent/mm/plugin/webview/wepkg/a/d;


# instance fields
.field private final grk:Lcom/tencent/mm/bv/g;

.field public final rYa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xb4810000000L

    const v4, 0x16902

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WepkgVersion"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->fWw:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->spB:Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xb47d8000000L

    const v3, 0x168fb

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WepkgVersion"

    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->grk:Lcom/tencent/mm/bv/g;

    .line 48
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionStorage"

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

.method public static bJD()Lcom/tencent/mm/plugin/webview/wepkg/a/d;
    .locals 6

    .prologue
    const-wide v4, 0xb47d0000000L

    const v3, 0x168fa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;-><init>(Lcom/tencent/mm/bv/g;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->spB:Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    if-nez v0, :cond_3

    .line 36
    const-class v1, Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->spB:Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->spB:Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-nez v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;-><init>(Lcom/tencent/mm/bv/g;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->spB:Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    .line 40
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->spB:Lcom/tencent/mm/plugin/webview/wepkg/a/d;

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
.method public final Op(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xb47f0000000L

    const v6, 0x168fe

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;-><init>()V

    .line 146
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    .line 147
    new-array v2, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 148
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "deleteRecordByPkgid pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;
    .locals 10

    .prologue
    const/4 v3, 0x2

    const-wide v8, 0xb47e0000000L

    const v7, 0x168fc

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-object v0

    .line 59
    :cond_1
    const-string/jumbo v0, "select * from %s where %s=?"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "WepkgVersion"

    aput-object v2, v1, v5

    const-string/jumbo v2, "pkgId"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->b(Landroid/database/Cursor;)V

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "getRecordByPkgid exist record in DB, pkgid:%s, version:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_version:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "getRecordByPkgid pkgid:%s, no record in DB"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Or(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;
    .locals 12

    .prologue
    const/4 v6, 0x2

    const-wide v10, 0xdd208000000L

    const v9, 0x1ba41

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-object v0

    .line 80
    :cond_1
    const-string/jumbo v0, "select * from %s where %s=? and %s=0"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "WepkgVersion"

    aput-object v2, v1, v8

    const-string/jumbo v2, "pkgId"

    aput-object v2, v1, v5

    const-string/jumbo v2, "disable"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->b(Landroid/database/Cursor;)V

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "getRecordByPkgidWithAble exist record in DB, pkgid:%s, version:%s, disableWvCache:%s, clearPkgTime:%s, checkIntervalTime:%s, domain:%s, bigPackageReady:%s, preloadFilesReady:%s, preloadFilesAtomic:%s, disable:%s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_version:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_disableWvCache:Z

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_clearPkgTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_checkIntervalTime:J

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_domain:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_bigPackageReady:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_preloadFilesReady:Z

    .line 93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_preloadFilesAtomic:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_disable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 88
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->adD()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_accessTime:J

    .line 97
    new-array v1, v8, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 99
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_2
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "getRecordByPkgidWithAble pkgid:%s, no record in DB"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final Os(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xb47f8000000L

    const v6, 0x168ff

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-nez v1, :cond_0

    .line 154
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    move-result-object v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->adD()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_checkIntervalTime:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_nextCheckTime:J

    .line 163
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 164
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateCheckTime pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final Ot(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xdd228000000L

    const v6, 0x1ba45

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 323
    :goto_0
    return v0

    .line 319
    :cond_1
    const-string/jumbo v2, "update %s set %s=%s+1 where %s=\'%s\'"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "WepkgVersion"

    aput-object v4, v3, v1

    const-string/jumbo v4, "autoDownloadCount"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "autoDownloadCount"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "pkgId"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 320
    const-string/jumbo v3, "WepkgVersion"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 321
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord addAutoDownloadCount ret:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ou(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide v8, 0xdd230000000L

    const v6, 0x1ba46

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 372
    :goto_0
    return v0

    .line 363
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    move-result-object v1

    .line 364
    if-nez v1, :cond_2

    .line 365
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_2
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_disable:Z

    .line 370
    new-array v3, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v3}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 371
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "setWepkgDisable pkgid:%s, ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final Ov(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xe3a08000000L

    const v6, 0x1c741

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return v0

    .line 381
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    move-result-object v1

    .line 382
    if-nez v1, :cond_2

    .line 383
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 386
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_createTime:J

    .line 388
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 389
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateCreateTimeToZero pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZJJ)Z
    .locals 7

    .prologue
    const-wide v0, 0xb4800000000L

    const v2, 0x16900

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    const-wide v2, 0xb4800000000L

    const v1, 0x16900

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return v0

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0xb4800000000L

    const v1, 0x16900

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_disableWvCache:Z

    .line 179
    iput-wide p3, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_clearPkgTime:J

    .line 181
    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_nextCheckTime:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_checkIntervalTime:J

    sub-long/2addr v2, v4

    add-long/2addr v2, p5

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_nextCheckTime:J

    .line 182
    iput-wide p5, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_checkIntervalTime:J

    .line 184
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_disable:Z

    .line 185
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 186
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "updateConfigInfo pkgid:%s, disableWvCache:%s, clearPkgTime:%s, checkIntervalTime:%s, ret:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-wide v2, 0xb4800000000L

    const v1, 0x16900

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aM(Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const-wide v8, 0xdd220000000L

    const v6, 0x1ba44

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    move-result-object v1

    .line 236
    if-nez v1, :cond_2

    .line 237
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 240
    :cond_2
    iput-boolean p2, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_preloadFilesReady:Z

    .line 242
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 243
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updatePreloadFilesReady pkgid:%s, preloadFilesReady:%b, ret:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final bJE()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xdd210000000L

    const v6, 0x1ba42

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-nez v1, :cond_0

    .line 109
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const-string/jumbo v1, "select * from %s where %s < ? - %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WepkgVersion"

    aput-object v3, v2, v7

    const-string/jumbo v3, "accessTime"

    aput-object v3, v2, v10

    const/4 v3, 0x2

    const-string/jumbo v4, "clearPkgTime"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    new-array v2, v10, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->adD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 115
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "getNeedCleanRecords queryStr:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-nez v2, :cond_1

    .line 118
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;-><init>()V

    .line 125
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;-><init>()V

    .line 126
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->b(Landroid/database/Cursor;)V

    .line 127
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->a(Lcom/tencent/mm/plugin/webview/wepkg/a/c;)V

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "record list size:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 135
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "no record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const-wide v8, 0xdd218000000L

    const v6, 0x1ba43

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->rYa:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_0
    return v0

    .line 217
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/a/c;

    move-result-object v1

    .line 218
    if-nez v1, :cond_2

    .line 219
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_2
    iput-boolean p3, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_bigPackageReady:Z

    .line 223
    iput-object p2, v1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgPath:Ljava/lang/String;

    .line 225
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 226
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateBigPackageReady pkgid:%s, pkgPath:%s, bigPackageReady:%b, ret:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
