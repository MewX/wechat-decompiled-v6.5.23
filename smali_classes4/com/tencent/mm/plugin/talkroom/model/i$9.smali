.class final Lcom/tencent/mm/plugin/talkroom/model/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/i;->l(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic qMB:Lcom/tencent/mm/plugin/talkroom/model/i;

.field final synthetic qMF:Ljava/lang/String;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/i;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b0c0000000L

    const v0, 0x9618

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->qMB:Lcom/tencent/mm/plugin/talkroom/model/i;

    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->eBB:I

    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->qMF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x4b0c8000000L

    const v6, 0x9619

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->qMB:Lcom/tencent/mm/plugin/talkroom/model/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->fKP:Ljava/util/List;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->qMB:Lcom/tencent/mm/plugin/talkroom/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/p$o;

    .line 157
    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->eBB:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->qMF:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/p$o;->l(IILjava/lang/String;)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
