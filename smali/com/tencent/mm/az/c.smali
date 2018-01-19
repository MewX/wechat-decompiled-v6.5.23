.class public final Lcom/tencent/mm/az/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gTE:I

.field private static gTF:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1289c8000000L

    const v1, 0x25139

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/az/c;->gTE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static GR()I
    .locals 8

    .prologue
    const-wide v6, 0x1289b0000000L

    const v4, 0x25136

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget v0, Lcom/tencent/mm/az/c;->gTE:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/az/c;->KA()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/az/c;->gTF:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/az/c;->Ky()I

    .line 57
    :cond_1
    sget v0, Lcom/tencent/mm/az/c;->gTE:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static KA()Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0x136cb0000000L

    const v3, 0x26d96

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/az/c;->Ku()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "config.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static KB()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1289c0000000L

    const v5, 0x25138

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/az/c;->Ku()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return v0

    .line 83
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "app.html"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "config.conf"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Ku()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x128990000000L

    const v4, 0x25132

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->gjV:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fts_browse/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Kv()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x128998000000L

    const v1, 0x25133

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "browse/wrd_template.zip"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Kw()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1289a0000000L

    const v3, 0x25134

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/az/c;->Ku()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wrd_template.zip"

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

    const-wide v4, 0x1289a8000000L

    const v2, 0x25135

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

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
    const-wide v4, 0x1289b8000000L

    const v3, 0x25137

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/az/c;->KA()Ljava/io/File;

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

    sput v0, Lcom/tencent/mm/az/c;->gTE:I

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/az/c;->gTF:J

    .line 63
    sget v0, Lcom/tencent/mm/az/c;->gTE:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static Kz()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x132988000000L

    const v1, 0x26531

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "browse/config.conf"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
