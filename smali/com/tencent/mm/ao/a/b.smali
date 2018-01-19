.class public final Lcom/tencent/mm/ao/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gMA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gMB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ao/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public gMx:Lcom/tencent/mm/ao/a/a/b;

.field gMy:Lcom/tencent/mm/ao/a/c/h;

.field gMz:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ao/a/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0xc7da8000000L

    const v2, 0x18fb5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a/b;->gMA:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/b;->gMB:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b;->gMX:Lcom/tencent/mm/ao/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/b;->gMy:Lcom/tencent/mm/ao/a/c/h;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b;->gMY:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/b;->gMz:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gMR:Lcom/tencent/mm/ao/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ao/a/a/b;->gMT:Lcom/tencent/mm/ao/a/c/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ao/a/c/a;->a(Lcom/tencent/mm/ao/a/c/f;)V

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ao/a/c;)V
    .locals 8

    .prologue
    const-wide v6, 0xc7db8000000L

    const v5, 0x18fb7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ao/a/b;->gMA:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/ao/a/c;->Jr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v1, "[cpan] remove image weak holder size:%d viewcode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/a/b;->gMA:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/ao/a/c;->Jr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xc7db0000000L

    const v1, 0x18fb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ao/a/b;->gMx:Lcom/tencent/mm/ao/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/a/b;->gMQ:Lcom/tencent/mm/ao/a/c/m;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ao/a/c/m;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
