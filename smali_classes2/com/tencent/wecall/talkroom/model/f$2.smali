.class final Lcom/tencent/wecall/talkroom/model/f$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->cvg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yFo:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 2989
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$2;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2993
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$2;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$2;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2994
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "talkNoopTimer error: roomId %d, talkUsername %s"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$2;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v3, v3, Lcom/tencent/wecall/talkroom/model/f;->mEo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$2;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->mig:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2995
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$2;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->cvi()V

    .line 2999
    :cond_1
    :goto_0
    return-void

    .line 2998
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$2;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$2;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/f;->cvf()Lcom/tencent/wecall/talkroom/a/m;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yER:Ljava/util/TimerTask;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$3;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wecall/talkroom/model/f$3;-><init>(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/m;)V

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->yER:Ljava/util/TimerTask;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f;->yES:Ljava/util/Timer;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->yER:Ljava/util/TimerTask;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
