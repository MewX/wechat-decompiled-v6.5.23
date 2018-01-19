.class public Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;
    }
.end annotation


# instance fields
.field public final hQX:Ljava/lang/String;

.field private final hQY:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

.field private final hQZ:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

.field private final hRa:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

.field private final hRb:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

.field private final hRc:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

.field private final hRd:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

.field private final hRe:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

.field private final hRf:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

.field private final hRg:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

.field private final hRh:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

.field private final hRi:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x135c98000000L

    const v1, 0x26b93

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hQY:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hQZ:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRa:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRb:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRc:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$8;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRd:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$9;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRe:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$10;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRf:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$11;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRg:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRh:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRi:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hQX:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135cc0000000L

    const v2, 0x26b98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRK:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const-string/jumbo v0, "wxfile://usr"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->TL()Ljava/io/File;

    move-result-object v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRI:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/a/a/a/a;->ga(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRK:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->TL()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRK:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRJ:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_4
    invoke-interface {p2, v1, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;->a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final TL()Ljava/io/File;
    .locals 8

    .prologue
    const-wide v6, 0x135cb8000000L

    const v4, 0x26b97

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "[INVALID]"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hQX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hQX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/.nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135d08000000L

    const v3, 0x26ba1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRg:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/p/g",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/j;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x135cf0000000L

    const v3, 0x26b9e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRd:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 8

    .prologue
    const-wide v6, 0x135d10000000L

    const v4, 0x26ba2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRh:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aX(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x135ca0000000L

    const v2, 0x26b94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wxfile://usr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/p/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/j;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x135ce8000000L

    const v3, 0x26b9d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRc:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135cf8000000L

    const v3, 0x26b9f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    if-nez p2, :cond_0

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRe:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final initialize()V
    .locals 4

    .prologue
    const-wide v2, 0x135ca8000000L

    const v0, 0x26b95

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135cc8000000L

    const v2, 0x26b99

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hQY:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final oQ(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const-wide v6, 0x135d18000000L

    const v4, 0x26ba3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRi:Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    .line 406
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135cd0000000L

    const v2, 0x26b9a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hQZ:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135cd8000000L

    const v2, 0x26b9b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRa:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pe(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135ce0000000L

    const v2, 0x26b9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRb:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135d00000000L

    const v2, 0x26ba0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hRf:Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x135cb0000000L

    const v0, 0x26b96

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
