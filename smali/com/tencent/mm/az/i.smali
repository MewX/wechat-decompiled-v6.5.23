.class public final Lcom/tencent/mm/az/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gTE:I

.field private static gTF:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x128a00000000L

    const v1, 0x25140

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/az/i;->gTE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static GR()I
    .locals 8

    .prologue
    const-wide v6, 0x1289d8000000L

    const v4, 0x2513b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget v0, Lcom/tencent/mm/az/i;->gTE:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/az/i;->KA()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/az/i;->gTF:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/az/i;->Ky()I

    .line 34
    :cond_1
    sget v0, Lcom/tencent/mm/az/i;->gTE:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static KA()Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0x136cb8000000L

    const v3, 0x26d97

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/az/i;->Ku()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "config.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ku()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1289e8000000L

    const v4, 0x2513d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->gjV:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fts/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Kv()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1289f0000000L

    const v1, 0x2513e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "fts_template.zip"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Kw()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1289f8000000L

    const v3, 0x2513f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/az/i;->Ku()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fts_template.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Kx()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x1289d0000000L

    const v2, 0x2513a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/az/i;->GR()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Ky()I
    .locals 6

    .prologue
    const-wide v4, 0x1289e0000000L

    const v3, 0x2513c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/az/i;->KA()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->n(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/az/i;->gTE:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/az/i;->gTF:J

    .line 40
    sget v0, Lcom/tencent/mm/az/i;->gTE:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static Kz()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x132990000000L

    const v1, 0x26532

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "config.conf"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
