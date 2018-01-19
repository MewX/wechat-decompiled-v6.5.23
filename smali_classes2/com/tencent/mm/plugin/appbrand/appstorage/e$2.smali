.class final Lcom/tencent/mm/plugin/appbrand/appstorage/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;


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
    const-wide v2, 0x135aa8000000L

    const v0, 0x26b55

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$2;->hRj:Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x135ab0000000L

    const v3, 0x26b56

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    aget-object v0, p2, v6

    check-cast v0, Ljava/io/File;

    .line 366
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 368
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRL:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_0
    return-object v0

    .line 371
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->t(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRQ:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 375
    :cond_1
    if-eqz v1, :cond_3

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 380
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
