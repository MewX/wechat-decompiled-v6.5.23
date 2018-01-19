.class public Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field protected static jxA:Z

.field private static lbe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jxx:Landroid/database/MatrixCursor;

.field private laZ:J

.field private lba:Ljava/lang/String;

.field public lbb:Ljava/lang/String;

.field private lbc:[Ljava/lang/String;

.field private lbd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x53750000000L

    const v1, 0xa6ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jxA:Z

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbe:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x536a8000000L

    const v3, 0xa6d5

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jxx:Landroid/database/MatrixCursor;

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->laZ:J

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private axA()I
    .locals 6

    .prologue
    const-wide v4, 0x536f8000000L

    const v2, 0xa6df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->laZ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cs(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x53740000000L

    const v3, 0xa6e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    if-nez p1, :cond_0

    .line 373
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "in initCallerPkgName(), context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 384
    :goto_0
    return-void

    .line 376
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Binder.getCallingUid() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 379
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 382
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "m_pkgs == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x53728000000L

    const v1, 0xa6e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    if-nez p0, :cond_0

    .line 240
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "appid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final A(III)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x536f0000000L

    const v2, 0xa6de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2909

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x12c

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 101
    const-wide v0, 0x536f0000000L

    const v2, 0xa6de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0x53708000000L

    const v2, 0xa6e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    .line 135
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cs(Landroid/content/Context;)V

    .line 136
    iput p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->laZ:J

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x53710000000L

    const v2, 0xa6e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    .line 150
    if-nez p4, :cond_0

    .line 151
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cs(Landroid/content/Context;)V

    .line 155
    :goto_0
    iput p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->laZ:J

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 153
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V
    .locals 6

    .prologue
    const-wide v4, 0x53700000000L

    const v2, 0xa6e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    .line 118
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->cs(Landroid/content/Context;)V

    .line 119
    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    if-gez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->laZ:J

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aiT()Z
    .locals 8

    .prologue
    const-wide v6, 0x53720000000L

    const v5, 0xa6e4

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    :try_start_0
    const-string/jumbo v1, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jxA:Z

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/f/a/b;-><init>()V

    .line 195
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;Lcom/tencent/mm/pluginsdk/f/a/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/f/a/b;->b(JLjava/lang/Runnable;)V

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jxA:Z

    .line 223
    :goto_0
    const-string/jumbo v1, "MicroMsg.ExtContentProviderBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jxA:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jxA:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_1
    return v0

    .line 221
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->jxA:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string/jumbo v2, "MicroMsg.ExtContentProviderBase"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v2, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final axB()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x53718000000L

    const v2, 0xa6e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lba:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lba:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 176
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final axC()I
    .locals 15

    .prologue
    const-wide v12, 0x53738000000L

    const v10, 0xa6e7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "invalid appid, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x7

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 317
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "packageList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x6

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 323
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 324
    if-nez v4, :cond_3

    .line 325
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "app not reg, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    const/16 v0, 0xd

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 327
    :cond_3
    :try_start_1
    iget v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 328
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "app is in blacklist.pkg:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    const/16 v1, 0xa

    .line 354
    :cond_4
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbe:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 355
    const-string/jumbo v4, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v5, "lastCheckTime = %s, current = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 357
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v4, "update appInfo %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/x/a/a;->FK(Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbe:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    move v0, v1

    .line 365
    :goto_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    array-length v5, v1

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_a

    aget-object v6, v1, v0

    .line 332
    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 333
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "check app success, calling package name = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 335
    :try_start_4
    iput-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lba:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v1, v3

    .line 339
    :goto_4
    if-ne v1, v3, :cond_4

    .line 340
    :try_start_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$b;->tEg:Ljava/util/HashMap;

    iget v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 341
    if-nez v0, :cond_7

    .line 342
    const/4 v0, 0x5

    const/16 v5, 0x10

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->bZ(II)V

    .line 343
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v5, "api flag = null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 346
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 347
    const/16 v1, 0xb

    goto/16 :goto_1

    .line 331
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 349
    :cond_9
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v4, "appInfoFlag not set"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 361
    :catch_0
    move-exception v0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    .line 362
    :goto_5
    const-string/jumbo v4, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v5, "Exception in isAppidValid, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    const-string/jumbo v3, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 361
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_4
.end method

.method public final bZ(II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x536e8000000L

    const v2, 0xa6dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2909

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 94
    const-wide v0, 0x536e8000000L

    const v2, 0xa6dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cr(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const-wide v0, 0x53730000000L

    const v2, 0xa6e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    if-nez p1, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "in checkAppId(), context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0x53730000000L

    const v1, 0xa6e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "invalid appid, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    const-wide v2, 0x53730000000L

    const v1, 0xa6e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 263
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "packageList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x0

    const-wide v2, 0x53730000000L

    const v1, 0xa6e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 266
    :cond_3
    const/4 v1, 0x0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 269
    if-nez v2, :cond_4

    .line 270
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v2, "app not reg, do nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    const/4 v0, 0x0

    const-wide v2, 0x53730000000L

    const v1, 0xa6e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :cond_4
    :try_start_1
    iget v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 273
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v3, "app is in blacklist.pkg:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbe:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 297
    const-string/jumbo v2, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v3, "lastCheckTime = %s, current = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 299
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v2, "update appInfo %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/x/a/a;->FK(Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbe:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move v0, v1

    .line 307
    :goto_2
    const-wide v2, 0x53730000000L

    const v1, 0xa6e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :cond_7
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbc:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 276
    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 277
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v3, "check app success, calling package name = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/4 v1, 0x1

    .line 279
    iput-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lba:Ljava/lang/String;

    .line 283
    :cond_8
    if-eqz v1, :cond_5

    .line 284
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$b;->tEg:Ljava/util/HashMap;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 285
    if-nez v0, :cond_9

    .line 286
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 288
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 289
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 275
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 291
    :cond_b
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v2, "appInfoFlag not set"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 303
    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 304
    const-string/jumbo v2, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v3, "Exception in isAppidValid, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const-string/jumbo v2, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x536d0000000L

    const v1, 0xa6da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x536c0000000L

    const v1, 0xa6d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const-wide v2, 0x536c8000000L

    const v1, 0xa6d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final nG(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x536e0000000L

    const v2, 0xa6dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.ExtContentProviderBase"

    const-string/jumbo v1, "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2909

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->axA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 89
    const-wide v0, 0x536e0000000L

    const v2, 0xa6dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const-wide v2, 0x536b0000000L

    const v1, 0xa6d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const-wide v2, 0x536b8000000L

    const v1, 0xa6d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x536d8000000L

    const v1, 0xa6db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
