.class public final Lcom/tencent/mm/plugin/ext/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hvH:Lcom/tencent/mm/sdk/b/c;

.field private static lbZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lca:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lcb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ext/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static lcc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ext/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12b4c8000000L

    const v1, 0x25699

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lbZ:Ljava/util/HashSet;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lca:Ljava/util/HashSet;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lcb:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/c/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/c;->hvH:Lcom/tencent/mm/sdk/b/c;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lcc:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/c/e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b498000000L

    const v1, 0x25693

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lcc:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static axI()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x12b460000000L

    const v4, 0x2568c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->laM:Z

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extqbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    const-string/jumbo v2, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: face dir not exist. mk dir"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ext_qbar_config.csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extqbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static axJ()V
    .locals 16

    .prologue
    const-wide v14, 0x12b470000000L

    const v12, 0x2568e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->axI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: not found csv file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/b/m;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 88
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->axI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string/jumbo v3, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: found qrcode config"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v3, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: qrcode config is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: no preset black/white config"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v6, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v7, "hy: retrieving line"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x3

    if-ge v7, v8, :cond_4

    const-string/jumbo v6, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v7, "hy: line %s not qualified length!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: exception when parse config!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: qrcode config retrieved using %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_4
    :try_start_3
    new-instance v7, Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/ext/c/a;-><init>()V

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    const-string/jumbo v0, "white"

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->lbW:Lcom/tencent/mm/plugin/ext/c/b$b;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->lbQ:Lcom/tencent/mm/plugin/ext/c/b$b;

    const-string/jumbo v0, "prefix"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->lbR:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lcb:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: read config file failed!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_5
    :try_start_4
    const-string/jumbo v0, "subdomain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->lbS:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "domain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->lbT:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v8, "hy: [white] 2nd not qualified! %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aput-object v6, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "black"

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->lbV:Lcom/tencent/mm/plugin/ext/c/b$b;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->lbQ:Lcom/tencent/mm/plugin/ext/c/b$b;

    const-string/jumbo v0, "prefix"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->lbR:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "subdomain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->lbS:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, "domain"

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$a;->lbT:Lcom/tencent/mm/plugin/ext/c/b$a;

    iput-object v0, v7, Lcom/tencent/mm/plugin/ext/c/a;->lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

    move v0, v1

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v8, "hy: [black] 2nd not qualified! %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aput-object v6, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v8, "hy: 1st not qualified! %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-object v6, v6, v11

    aput-object v6, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v2

    goto/16 :goto_2
.end method

.method public static axK()V
    .locals 6

    .prologue
    const-wide v4, 0x12b478000000L

    const v2, 0x2568f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->axJ()V

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/c;->hvH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static axL()V
    .locals 6

    .prologue
    const-wide v4, 0x12b480000000L

    const v2, 0x25690

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/c;->hvH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static clearCache()V
    .locals 4

    .prologue
    const-wide v2, 0x12b4a8000000L

    const v1, 0x25695

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lcc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static yA(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/b$b;
    .locals 14

    .prologue
    const-wide v12, 0x12b4c0000000L

    const v11, 0x25698

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: url is null when get config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->lbX:Lcom/tencent/mm/plugin/ext/c/b$b;

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-object v0

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lcb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/c/a;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/c/a;->lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

    sget-object v4, Lcom/tencent/mm/plugin/ext/c/b$a;->lbR:Lcom/tencent/mm/plugin/ext/c/b$a;

    if-ne v1, v4, :cond_2

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: match prefix: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/c/a;->lbQ:Lcom/tencent/mm/plugin/ext/c/b$b;

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string/jumbo v4, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v5, "hy: host is %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 173
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: no valid host"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: error in url convert: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_3
    :try_start_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/c/a;->lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

    sget-object v5, Lcom/tencent/mm/plugin/ext/c/b$a;->lbT:Lcom/tencent/mm/plugin/ext/c/b$a;

    if-ne v4, v5, :cond_4

    .line 177
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: match domain: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/ext/c/a;->lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

    aput-object v8, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/c/a;->lbQ:Lcom/tencent/mm/plugin/ext/c/b$b;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :cond_4
    :try_start_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/c/a;->lbP:Lcom/tencent/mm/plugin/ext/c/b$a;

    sget-object v5, Lcom/tencent/mm/plugin/ext/c/b$a;->lbS:Lcom/tencent/mm/plugin/ext/c/b$a;

    if-ne v4, v5, :cond_7

    .line 182
    iget-object v4, v0, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    const-string/jumbo v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 183
    const-string/jumbo v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 185
    array-length v1, v7

    if-lez v1, :cond_1

    array-length v1, v8

    if-lez v1, :cond_1

    array-length v1, v7

    array-length v4, v8

    if-gt v1, v4, :cond_1

    .line 186
    array-length v1, v7

    add-int/lit8 v4, v1, -0x1

    .line 187
    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    move v5, v4

    move v4, v1

    move v1, v3

    .line 190
    :goto_2
    if-ltz v5, :cond_6

    if-ltz v4, :cond_6

    .line 191
    aget-object v9, v7, v5

    aget-object v10, v8, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move v1, v2

    .line 196
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 197
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 199
    :cond_6
    if-eqz v1, :cond_1

    .line 200
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v4, "hy: match %s subdomain: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v5, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/plugin/ext/c/a;->url:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/c/a;->lbQ:Lcom/tencent/mm/plugin/ext/c/b$b;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :cond_7
    :try_start_3
    const-string/jumbo v0, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v1, "hy: damn it impossible!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 213
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->lbX:Lcom/tencent/mm/plugin/ext/c/b$b;

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static yu(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b468000000L

    const v1, 0x2568d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->axI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static yv(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b488000000L

    const v1, 0x25691

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lbZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static yw(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b490000000L

    const v1, 0x25692

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lca:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static yx(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/e$a;
    .locals 4

    .prologue
    const-wide v2, 0x12b4a0000000L

    const v1, 0x25694

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/c;->lcc:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/c/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static yy(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x12b4b0000000L

    const v5, 0x25696

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v2, "hy: null in fastJudgeInWhitelist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/ext/c/c;->lbZ:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    const-string/jumbo v2, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: %s already in whitelist"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static yz(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x12b4b8000000L

    const v5, 0x25697

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    const-string/jumbo v1, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v2, "hy: null in fastJudgeInBlacklist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return v0

    .line 147
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/ext/c/c;->lca:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    const-string/jumbo v2, "MicroMsg.ExtQbarDataManager"

    const-string/jumbo v3, "hy: %s already in blacklist"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
