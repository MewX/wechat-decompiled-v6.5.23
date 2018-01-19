.class final Lcom/tencent/xweb/a/f$3;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHP:Lcom/tencent/xweb/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/a/f;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/xweb/a/f$3;->yHP:Lcom/tencent/xweb/a/f;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/xweb/a/f$3;->yHP:Lcom/tencent/xweb/a/f;

    iget-object v2, v0, Lcom/tencent/xweb/a/f;->iaR:Ljava/util/LinkedList;

    monitor-enter v2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/a/f$3;->yHP:Lcom/tencent/xweb/a/f;

    iget-object v0, v0, Lcom/tencent/xweb/a/f;->iaR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 166
    iget-object v1, p0, Lcom/tencent/xweb/a/f$3;->yHP:Lcom/tencent/xweb/a/f;

    iget-object v4, v1, Lcom/tencent/xweb/a/f;->yHN:Lcom/tencent/xweb/WebView;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/a/f$3;->yHP:Lcom/tencent/xweb/a/f;

    iget-object v0, v0, Lcom/tencent/xweb/a/f;->iaR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 169
    iget-object v0, p0, Lcom/tencent/xweb/a/f$3;->yHP:Lcom/tencent/xweb/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/xweb/a/f;->iaS:Z

    .line 170
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method
