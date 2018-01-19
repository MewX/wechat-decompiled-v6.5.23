.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final snt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile snu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb24c0000000L

    const v1, 0x16498

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snt:Landroid/util/SparseArray;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb24a0000000L

    const v0, 0x16494

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bJn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v4, 0xb24a8000000L

    const v2, 0x16495

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static detach()V
    .locals 8

    .prologue
    const-wide v6, 0xb24b8000000L

    const v5, 0x16497

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.MsgHandlerHolder"

    const-string/jumbo v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-class v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    monitor-enter v3

    move v1, v2

    .line 73
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snt:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 75
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snt:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 76
    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/modelcache/q;->xZ(I)V

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/q;->xZ(I)V

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 87
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
    .locals 6

    .prologue
    const-wide v4, 0xb24b0000000L

    const v3, 0x16496

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snt:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;-><init>(I)V

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snt:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snt:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 51
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->snu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
