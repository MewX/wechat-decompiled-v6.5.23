.class public final Lcom/tencent/mm/plugin/wenote/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
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
.field private hVx:Lcom/tencent/mm/sdk/b/c;

.field private stZ:Lcom/tencent/mm/plugin/wenote/a/c;

.field private sua:Lcom/tencent/mm/plugin/wenote/a/a;

.field private sub:Lcom/tencent/mm/plugin/wenote/a/b;

.field public suc:Lcom/tencent/mm/plugin/wenote/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x52628000000L

    const v1, 0xa4c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/b;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x525e0000000L

    const v1, 0xa4bc

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->stZ:Lcom/tencent/mm/plugin/wenote/a/c;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->sua:Lcom/tencent/mm/plugin/wenote/a/a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->sub:Lcom/tencent/mm/plugin/wenote/a/b;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/b$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/b;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const-wide v4, 0x52620000000L

    const v3, 0xa4c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 221
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 222
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bKm()Lcom/tencent/mm/plugin/wenote/model/b;
    .locals 6

    .prologue
    const-wide v4, 0x525e8000000L

    const v3, 0xa4bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.wenote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/b;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/b;-><init>()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.wenote"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 53
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x52600000000L

    const v9, 0xa4c0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "on account post reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->stZ:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->sua:Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->sub:Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/b;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/i;->zs()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v3, "record stg dir[%s] not exsit, create it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copy to path %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubX:Z

    if-eqz v0, :cond_5

    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile develop version delete template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "WNNote.zip"

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_8

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "file inputStream not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_2
    return-void

    .line 79
    :cond_5
    invoke-static {}, Lcom/tencent/mm/bf/a;->GR()I

    move-result v0

    sput v0, Lcom/tencent/mm/bf/a;->hiF:I

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/tencent/mm/bf/a;->GS()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v4, "copyAssertTemplateFile need update assetVersion=%d currentVersion=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    sget v6, Lcom/tencent/mm/bf/a;->hiF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/bf/a;->hiF:I

    if-ge v2, v0, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    goto :goto_0

    :cond_6
    sget v0, Lcom/tencent/mm/bf/a;->hiF:I

    if-ne v0, v8, :cond_7

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile need init template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile currentVersion=%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/bf/a;->hiF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_8
    new-instance v4, Ljava/io/File;

    const-string/jumbo v0, "WNNote.zip"

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "wenote template already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_9
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-eqz v0, :cond_a

    :try_start_2
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_b

    const-string/jumbo v1, "MicroMsg.SubCoreWNNoteMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unzip fail, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", zipFilePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", unzipPath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_b
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 79
    :catch_1
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    const-string/jumbo v3, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x52608000000L

    const v0, 0xa4c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x525f8000000L

    const v0, 0xa4bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x52610000000L

    const v2, 0xa4c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "on account post release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->stZ:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->sua:Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->sub:Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/b;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x525f0000000L

    const v1, 0xa4be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/b;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
