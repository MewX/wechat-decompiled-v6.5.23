.class final Lcom/tencent/mm/plugin/appbrand/appstorage/e$8;
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
    const-wide v2, 0x135d60000000L

    const v0, 0x26bac

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$8;->hRj:Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135d68000000L

    const v2, 0x26bad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/g;

    .line 248
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 261
    :goto_0
    return-object v0

    .line 251
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRK:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->t(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRQ:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_2
    if-eqz v0, :cond_3

    .line 259
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->r(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 261
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
