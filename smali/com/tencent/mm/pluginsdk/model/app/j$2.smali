.class final Lcom/tencent/mm/pluginsdk/model/app/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKu:Ljava/lang/String;

.field final synthetic tGt:Lcom/tencent/mm/pluginsdk/model/app/j;

.field final synthetic tGu:Lcom/tencent/mm/pluginsdk/model/app/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf30000000L

    const/16 v0, 0x17e6

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->tGt:Lcom/tencent/mm/pluginsdk/model/app/j;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->gKu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->tGu:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0xbf38000000L

    const/16 v6, 0x17e7

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn start callback: field_mediaId:%s thumbUrl:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->gKu:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    if-eqz p2, :cond_0

    .line 615
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn start failed: startRet:%d thumbUrl:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->gKu:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 632
    :goto_0
    return p2

    .line 619
    :cond_0
    if-nez p4, :cond_1

    .line 620
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p2, v0

    goto :goto_0

    .line 622
    :cond_1
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_3

    .line 623
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn failed: sceneResult.field_retCode:%d thumbUrl:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->gKu:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ao/f;->doNotify()V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->tGu:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    if-eqz v1, :cond_2

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->tGu:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/model/app/j$a;->bNd()V

    .line 632
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p2, v0

    goto :goto_0

    .line 625
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn finished thumbUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->gKu:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf40000000L

    const/16 v0, 0x17e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0xbf48000000L

    const/16 v1, 0x17e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
