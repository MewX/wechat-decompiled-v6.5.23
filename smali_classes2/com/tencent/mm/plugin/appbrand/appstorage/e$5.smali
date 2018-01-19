.class final Lcom/tencent/mm/plugin/appbrand/appstorage/e$5;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRj:Lcom/tencent/mm/plugin/appbrand/appstorage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x135d80000000L

    const v0, 0x26bb0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$5;->hRj:Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x135d88000000L

    const v1, 0x26bb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRL:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
