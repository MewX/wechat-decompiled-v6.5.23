.class public final Lcom/tencent/mm/plugin/appbrand/config/e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99eb0000000L

    const v1, 0x133d6

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x99ec0000000L

    const v9, 0x133d8

    const/16 v8, 0x26

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    check-cast p1, Lcom/tencent/mm/g/a/bd;

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    if-ne v0, v8, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v2, v0, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v3, v0, Lcom/tencent/mm/g/a/bd$a;->eEQ:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->UZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->UY()V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/k;->fe(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    invoke-virtual {v0, v8, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->e(IIIZ)V

    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
