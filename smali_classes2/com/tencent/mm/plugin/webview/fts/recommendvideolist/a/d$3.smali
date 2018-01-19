.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->bEl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1385f0000000L

    const v0, 0x270be

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1385f8000000L

    const v6, 0x270bf

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->bEk()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    new-instance v1, Lcom/tencent/mm/protocal/c/azf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azf;-><init>()V

    .line 379
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azf;->vfP:Ljava/lang/String;

    .line 380
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v2, "doWebSearchReport, websearch report string: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/azf;->vfP:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/j;-><init>(Lcom/tencent/mm/protocal/c/azf;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 384
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
