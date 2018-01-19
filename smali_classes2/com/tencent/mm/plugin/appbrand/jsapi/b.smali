.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ihC:Ljava/lang/String;

.field private ihD:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x97be8000000L

    const v2, 0x12f7d

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "Must declare NAME and CTRL_INDEX in subclasses"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private XN()Ljava/lang/Integer;
    .locals 8

    .prologue
    const-wide v6, 0x97c00000000L

    const v5, 0x12f80

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->ihD:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "CTRL_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->ihD:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->ihD:Ljava/lang/Integer;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.AppBrand.BaseJsApi"

    const-string/jumbo v2, "getCtrlIndex exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final XM()I
    .locals 6

    .prologue
    const-wide v4, 0x97bf8000000L

    const v2, 0x12f7f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->XN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x97bf0000000L

    const v5, 0x12f7e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->ihC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->ihC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->ihC:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v1, "MicroMsg.AppBrand.BaseJsApi"

    const-string/jumbo v2, "getName exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
