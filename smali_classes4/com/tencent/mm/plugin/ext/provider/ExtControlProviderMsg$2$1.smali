.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbv:Ljava/lang/String;

.field final synthetic lbw:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x53540000000L

    const v0, 0xa6a8

    .line 816
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbw:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x53548000000L

    const v7, 0xa6a9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 820
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "onSceneEnd errType=%s, errCode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    if-nez p4, :cond_0

    .line 822
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbw:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbt:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbw:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 826
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 847
    :goto_0
    return-void

    .line 829
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 842
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbw:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbt:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 845
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbw:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 846
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 847
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 831
    :pswitch_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 832
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "rtSENDMSG onSceneEnd ok, "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbw:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbt:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbv:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 836
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rtSENDMSG onSceneEnd err, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbw:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbt:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbv:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;->lbw:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbt:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    goto :goto_2

    .line 829
    :pswitch_data_0
    .packed-switch 0x20a
        :pswitch_0
    .end packed-switch
.end method
