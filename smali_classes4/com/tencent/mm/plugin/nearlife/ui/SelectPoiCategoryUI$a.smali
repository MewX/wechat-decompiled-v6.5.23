.class final Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nLi:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

.field nLj:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6c38000000L

    const v1, 0x16d87

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->nLi:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const-class v0, Lcom/tencent/mm/g/a/lp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/lp;)Z
    .locals 10

    .prologue
    const-wide v8, 0xb6c40000000L

    const v6, 0x16d88

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    instance-of v0, p1, Lcom/tencent/mm/g/a/lp;

    if-eqz v0, :cond_2

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->nLj:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lp;->eSu:Lcom/tencent/mm/g/a/lp$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/lp$a;->content:[B

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->nLd:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->nLd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/lastest_poi_categories.dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_1
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->aA([B)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->aWj()V

    .line 238
    :cond_2
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 235
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SelectPoiCategoryUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "write file failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb6c48000000L

    const v1, 0x16d89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    check-cast p1, Lcom/tencent/mm/g/a/lp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->a(Lcom/tencent/mm/g/a/lp;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
