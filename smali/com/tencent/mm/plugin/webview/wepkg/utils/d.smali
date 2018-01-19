.class public final Lcom/tencent/mm/plugin/webview/wepkg/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gwT:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static final iUl:Ljava/lang/Object;

.field private static final ihx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3fc0000000L

    const v1, 0x167f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->iUl:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ihx:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static OM(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb3f80000000L

    const v2, 0x167f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->hQS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ON(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb3f98000000L

    const v2, 0x167f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-object v0

    .line 175
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    const-string/jumbo v1, "wechat_pkgid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUtil"

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb3fa0000000L

    const v1, 0x167f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static OP(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb3fa8000000L

    const v3, 0x167f5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return-object v0

    .line 197
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :try_start_1
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    const/4 v1, 0x0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 208
    :cond_2
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static OQ(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const-wide v12, 0xb3fb0000000L

    const v10, 0x167f6

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    const-string/jumbo v1, "disable_we_pkg"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUtil"

    const-string/jumbo v1, "disable wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v0, "EnterWeb"

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    .line 218
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->yS(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-wide v6, v4

    .line 217
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 219
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    .line 230
    :goto_0
    return v0

    .line 222
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srT:Z

    if-eqz v0, :cond_1

    .line 223
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUtil"

    const-string/jumbo v1, "config wepkg disable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "EnterWeb"

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    .line 225
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->yS(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-wide v6, v4

    .line 224
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 226
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0
.end method

.method public static OR(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xdcbd0000000L

    const v2, 0x1b97a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 244
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V
    .locals 8

    .prologue
    const-wide v6, 0xdcbc0000000L

    const v4, 0x1b978

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 116
    const/16 v3, 0x3e9

    iput v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    .line 117
    iput-object p0, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqT:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$1;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d$2;-><init>(JLcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->iiJ:Ljava/lang/Runnable;

    .line 140
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->XK()V

    .line 141
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 143
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aW(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb3f58000000L

    const v1, 0x167eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ihx:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static aX(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3f60000000L

    const v1, 0x167ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    if-nez p0, :cond_0

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ihx:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static adD()J
    .locals 6

    .prologue
    const-wide v4, 0xdcbb8000000L

    const v2, 0x1b977

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static adE()V
    .locals 6

    .prologue
    const-wide v4, 0xb3f68000000L

    const v2, 0x167ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->iUl:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 66
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bJS()Z
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xc

    const/4 v0, 0x1

    const-wide v4, 0xdcbd8000000L

    const v3, 0x1b97b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 252
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 253
    invoke-virtual {v1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 254
    if-lt v2, v6, :cond_0

    if-ge v2, v7, :cond_0

    .line 255
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_0
    return v0

    .line 256
    :cond_0
    if-ne v2, v7, :cond_1

    .line 257
    const/16 v2, 0x1e

    if-gt v1, v2, :cond_2

    .line 258
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_1
    const/16 v1, 0x12

    if-lt v2, v1, :cond_2

    const/16 v1, 0x18

    if-gt v2, v1, :cond_2

    .line 261
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 264
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb3f88000000L

    const v2, 0x167f1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xdcbc8000000L

    const v2, 0x1b979

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xH()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 6

    .prologue
    const-wide v4, 0xb3f70000000L

    const v3, 0x167ee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->iUl:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v2, "WebviewCache#WorkerThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
