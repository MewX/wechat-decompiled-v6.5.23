.class public final Lcom/tencent/mm/plugin/webview/fts/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field final synthetic rRn:Lcom/tencent/mm/plugin/webview/fts/e;

.field public rRu:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5838000000L

    const v0, 0x16b07

    .line 1493
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0xb5840000000L

    const v8, 0x16b08

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1499
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->data:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 1502
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1503
    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/sns/b/m;->lK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v5

    .line 1504
    const-class v0, Lcom/tencent/mm/at/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-interface {v0, v6, v5, v7}, Lcom/tencent/mm/at/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;I)Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 1505
    if-eqz v0, :cond_0

    .line 1506
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1511
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1518
    :goto_1
    return-void

    .line 1513
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->rRu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->rRk:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1514
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/e;->rRk:Ljava/util/List;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1516
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$a;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->rRk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1518
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
