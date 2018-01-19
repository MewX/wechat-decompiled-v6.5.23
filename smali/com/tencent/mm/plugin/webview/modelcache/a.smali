.class public final Lcom/tencent/mm/plugin/webview/modelcache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/a$b;,
        Lcom/tencent/mm/plugin/webview/modelcache/a$a;
    }
.end annotation


# static fields
.field private static final rXX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile rXY:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

.field private static final rXZ:[B


# instance fields
.field public final appId:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final rXW:Lcom/tencent/mm/plugin/webview/modelcache/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3d98000000L

    const v1, 0x167b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXX:Landroid/util/SparseArray;

    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXY:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXZ:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb3d90000000L

    const v2, 0x167b2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->appId:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->bGa()Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXW:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Na(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;
    .locals 6

    .prologue
    const-wide v4, 0xb3d78000000L

    const v3, 0x167af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXX:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/a;

    .line 55
    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/a;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXX:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static bFZ()Lcom/tencent/mm/plugin/webview/modelcache/d$a;
    .locals 10

    .prologue
    const-wide v8, 0xb3d70000000L

    const v6, 0x167ae

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    const-string/jumbo v1, "WEBVIEW_RESOURCE_CACHE_APPID_OCCUPATION_TABLE"

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/g/b/dv;->qQ()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v4

    const-string/jumbo v5, "WebViewCacheAppIdOccupation"

    .line 36
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/d$a;-><init>(I[Ljava/lang/String;)V

    .line 33
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static bGa()Lcom/tencent/mm/plugin/webview/modelcache/a$b;
    .locals 6

    .prologue
    const-wide v4, 0xb3d88000000L

    const v3, 0x167b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-object v0

    .line 86
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXZ:[B

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXY:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXY:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->rYa:Z

    if-nez v0, :cond_2

    .line 88
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXY:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    .line 90
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXY:Lcom/tencent/mm/plugin/webview/modelcache/a$b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static clearCache()V
    .locals 4

    .prologue
    const-wide v2, 0xb3d80000000L

    const v1, 0x167b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->rXX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
