.class final Lcom/tencent/wecall/talkroom/model/g$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field final synthetic yFP:Lcom/tencent/wecall/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$20;->yFP:Lcom/tencent/wecall/talkroom/model/g;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/g$20;->nBb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$20;->yFP:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->fKP:Ljava/util/List;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$20;->yFP:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 214
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/g$20;->nBb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-interface {v0, v3}, Lcom/tencent/wecall/talkroom/model/g$a;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto :goto_0

    .line 216
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

    return-void
.end method
