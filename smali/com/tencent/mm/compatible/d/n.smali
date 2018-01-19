.class public final Lcom/tencent/mm/compatible/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/n$b;
    }
.end annotation


# static fields
.field private static fSI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8cc0000000L

    const v1, 0x19198

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc8cb0000000L

    const v1, 0x19196

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static dV(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const-wide v6, 0xc8ca0000000L

    const v4, 0x19194

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 157
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/n;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    .line 159
    const/4 p0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_1
    return-object p0

    .line 161
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v1, "CpuFeatures"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static dW(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc8ca8000000L

    const v4, 0x19195

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v1

    .line 174
    :goto_0
    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/n;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 176
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    if-le v2, v3, :cond_1

    if-lez v0, :cond_1

    .line 180
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 182
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_1
    return-object p0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v2, "CpuFeatures"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 4

    .prologue
    const-wide v2, 0xc8c98000000L

    const v1, 0x19193

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 149
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static sT()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc8c68000000L

    const v1, 0x1918d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sZ()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static sU()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc8c70000000L

    const v3, 0x1918e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sZ()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    const-string/jumbo v2, "Features"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    const-string/jumbo v2, "Processor"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    const-string/jumbo v2, "CPU architecture"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    const-string/jumbo v2, "Hardware"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    const-string/jumbo v2, "Serial"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static sV()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xc8c78000000L

    const v3, 0x1918f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sZ()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    .line 58
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 59
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    const-string/jumbo v2, "Features"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    const-string/jumbo v2, "neon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return v0

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v2, "asimd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static sW()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0xc8c80000000L

    const v5, 0x19190

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sV()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v2, 0xc8c80000000L

    const v4, 0x19190

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 78
    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 86
    :catch_1
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public static sX()Z
    .locals 8

    .prologue
    const-wide v6, 0xc8c88000000L

    const v5, 0x19191

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sZ()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    .line 93
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 94
    sget-object v1, Lcom/tencent/mm/compatible/d/n;->fSI:Ljava/util/Map;

    const-string/jumbo v2, "CPU architecture"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string/jumbo v2, "CpuFeatures"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "arch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/compatible/d/n;->dV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/compatible/d/n;->dW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 102
    const-string/jumbo v2, "CpuFeatures"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "armarch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 104
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string/jumbo v2, "CpuFeatures"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static sY()I
    .locals 6

    .prologue
    const-wide v4, 0xc8c90000000L

    const v2, 0x19192

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/tencent/mm/compatible/d/n$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/n$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 140
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static sZ()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xc8cb8000000L

    const v6, 0x19197

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const-string/jumbo v0, "CpuFeatures"

    const-string/jumbo v1, "CpuFeature#getCpu start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v1, 0x0

    .line 198
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/tencent/mm/compatible/d/n$b;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/d/n$b;-><init>()V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 199
    const-string/jumbo v2, "CpuFeature_getCpu"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 201
    const-wide/16 v2, 0x3e8

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    :cond_0
    const-string/jumbo v1, "CpuFeatures"

    const-string/jumbo v2, "CpuFeature#getCpu finished. size = [%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v2, "CpuFeatures"

    const-string/jumbo v3, "getCpu() FutureTask execute failed."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method
