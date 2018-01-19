.class final Lcom/tencent/mm/plugin/webview/fts/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVw:Lcom/tencent/mm/plugin/webview/fts/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b6a8000000L

    const v0, 0x236d5

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/b$1;->rVw:Lcom/tencent/mm/plugin/webview/fts/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x11b6b0000000L

    const v4, 0x236d6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKL:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/a/a;

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/b$1;->rVw:Lcom/tencent/mm/plugin/webview/fts/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/a/b;->rVt:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 101
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    packed-switch v2, :pswitch_data_0

    .line 119
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 104
    :cond_1
    const-string/jumbo v2, "FTSMatchContact"

    const-string/jumbo v3, "local contact search size 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/a/a;->bU(Ljava/util/List;)V

    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/a/a;->bU(Ljava/util/List;)V

    goto :goto_1

    .line 115
    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/a/a;->bU(Ljava/util/List;)V

    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
