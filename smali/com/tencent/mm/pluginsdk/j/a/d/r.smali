.class public final Lcom/tencent/mm/pluginsdk/j/a/d/r;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/d/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static final tJU:Ljava/lang/String;

.field private static final tJV:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final grk:Lcom/tencent/mm/bv/g;

.field private final tJW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xcd58000000L

    const/16 v5, 0x19ab

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "ResDownloaderRecordTable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/r;->fWw:[Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mm%d"

    new-array v2, v3, [Ljava/lang/Object;

    const/high16 v3, -0x80000000

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/r;->tJU:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/r;->tJV:Ljava/util/HashMap;

    const-string/jumbo v1, "RES_DOWNLOADER_RECORD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/d/r$1;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/r$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/d/p;->bNS()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xcd18000000L

    const/16 v3, 0x19a3

    .line 93
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ResDownloaderRecordTable"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/r;->tJW:Ljava/util/HashMap;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/r;->grk:Lcom/tencent/mm/bv/g;

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/d/p;->bNS()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static bNT()Lcom/tencent/mm/pluginsdk/j/a/d/r;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0xcd20000000L

    const/16 v8, 0x19a4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/pluginsdk/j/a/d/r;->tJU:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 106
    new-instance v1, Lcom/tencent/mm/bv/g;

    invoke-direct {v1}, Lcom/tencent/mm/bv/g;-><init>()V

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/j/a/d/r;->tJU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ResDown.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/d/r;->tJU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "EnResDown.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, -0x80000000

    .line 108
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/pluginsdk/j/a/d/r;->tJV:Ljava/util/HashMap;

    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    const-string/jumbo v1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v2, "res downloader db init failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/d/r;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/r;-><init>(Lcom/tencent/mm/bv/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string/jumbo v2, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v3, "new storage failed, exception = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Qw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/d/q;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xcd40000000L

    const/16 v5, 0x19a8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string/jumbo v1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v2, "query with null or nil urlKey, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-object v0

    .line 173
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/q;-><init>()V

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey_hashcode:I

    .line 175
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "urlKey_hashcode"

    aput-object v4, v2, v3

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0xcd48000000L

    const/16 v1, 0x19a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/r;->g(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xcd30000000L

    const/16 v3, 0x19a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey_hashcode:I

    .line 157
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "urlKey_hashcode"

    aput-object v2, v1, v0

    invoke-super {p0, p1, v1}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Z
    .locals 4

    .prologue
    const-wide v2, 0xcd38000000L

    const/16 v1, 0x19a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey_hashcode:I

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hL(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xcd28000000L

    const/16 v4, 0x19a5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string/jumbo v1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v2, "delete with null or nil urlKey, return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/q;-><init>()V

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey_hashcode:I

    .line 126
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "urlKey_hashcode"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
