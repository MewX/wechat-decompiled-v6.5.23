.class final Lcom/tencent/wecall/talkroom/model/g$11;
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
.field final synthetic yFP:Lcom/tencent/wecall/talkroom/model/g;

.field final synthetic yFR:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$11;->yFP:Lcom/tencent/wecall/talkroom/model/g;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/g$11;->yFR:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$11;->yFP:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->fKP:Ljava/util/List;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$11;->yFP:Lcom/tencent/wecall/talkroom/model/g;

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

    .line 105
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/g$11;->yFR:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/tencent/wecall/talkroom/model/g$a;->aX(Ljava/util/List;)V

    goto :goto_0

    .line 107
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
