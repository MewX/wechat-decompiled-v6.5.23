.class final Lcom/tencent/mm/plugin/appbrand/l/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/l/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iLs:Lcom/tencent/mm/plugin/appbrand/l/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x9b2c8000000L

    const v1, 0x13659

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/c$1;->iLs:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x9b2d0000000L

    const v8, 0x1365a

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    check-cast p1, Lcom/tencent/mm/g/a/bd;

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    if-ne v0, v7, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "checkResUpdateListener callback to update %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/g;->Ku()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "temp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "wxa_fts_template.zip"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const v0, 0x3ed8e94

    if-ltz v3, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "config.conf"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/g;->n(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v3, "version"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/c$1;->iLs:Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/l/b;->afp:I

    if-le v0, v2, :cond_4

    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "res update template currentVersion : %d resVersion : %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/l/c$1;->iLs:Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/l/b;->afp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/c$1;->iLs:Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/l/b;->hQX:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c$1;->iLs:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->refresh()V

    :cond_2
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :cond_3
    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v1, "unzip template from res downloader failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "res no need update template currentVersion : %d resVersion : %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/l/c$1;->iLs:Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/l/b;->afp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
