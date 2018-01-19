.class final Lcom/tencent/mm/plugin/downloader/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic ksi:Lcom/tencent/mm/plugin/downloader/c/a;

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/c/a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f570000000L

    const v0, 0x25eae

    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/c/a$3;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/c/a$3;->tV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/c/a$3;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x124388000000L

    const v5, 0x24871

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$3;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$3;->tV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 470
    if-nez v0, :cond_0

    .line 471
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, " task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/c/a$3;->tV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDo:Lcom/tencent/mm/modelcdntran/i$b;

    if-eqz v1, :cond_1

    .line 475
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->gDo:Lcom/tencent/mm/modelcdntran/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$3;->tV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/a$3;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/i$b;->b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 477
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
