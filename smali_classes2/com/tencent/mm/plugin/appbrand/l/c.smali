.class public final Lcom/tencent/mm/plugin/appbrand/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/l/c$a;
    }
.end annotation


# instance fields
.field public iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

.field public iLp:Lcom/tencent/mm/sdk/b/c;

.field public iLq:Lcom/tencent/mm/sdk/b/c;

.field public iLr:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9b308000000L

    const v1, 0x13661

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/l/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/l/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLr:Lcom/tencent/mm/sdk/b/c;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/l/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/l/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLp:Lcom/tencent/mm/sdk/b/c;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/l/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/l/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLq:Lcom/tencent/mm/sdk/b/c;

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x9b320000000L

    const v7, 0x13664

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_2
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/g;->aO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 143
    if-gez v5, :cond_3

    .line 144
    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "unzip fail, ret = %s, zipFilePath = %s, unzipPath = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v3, v6, v10

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "create nomedia file error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_3
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "unzip template files into dir(%s) successfully."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_4
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "copy template file from asset fail %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)Z
    .locals 12

    .prologue
    const-wide v10, 0x9b328000000L

    const v8, 0x13665

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 160
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 174
    if-gez v4, :cond_1

    .line 175
    const-string/jumbo v5, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v6, "unzip fail, ret = %s, zipFilePath = %s, unzipPath = "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_1
    return v0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "create nomedia file error"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "Unzip Path : %s."

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final prepare()V
    .locals 10

    .prologue
    const-wide v8, 0x9b310000000L

    const v7, 0x3ed8e94

    const v6, 0x13662

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/l/c;->refresh()V

    .line 95
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/l/b;->hQX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "prepare(cv : %s, bv : %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/l/b;->afp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/l/b;->afp:I

    if-ge v1, v7, :cond_0

    .line 98
    const-string/jumbo v1, "wxa_fts_template.zip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/l/c;->refresh()V

    .line 102
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final refresh()V
    .locals 6

    .prologue
    const-wide v4, 0x9b318000000L

    const v2, 0x13663

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/g;->KU()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/l/b;->afp:I

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/g;->Ku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/l/b;->hQX:Ljava/lang/String;

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
