.class public final Lcom/tencent/mm/plugin/multitalk/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/k$c;,
        Lcom/tencent/mm/plugin/multitalk/a/k$b;,
        Lcom/tencent/mm/plugin/multitalk/a/k$a;
    }
.end annotation


# instance fields
.field protected volatile nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

.field protected nBA:[Lcom/tencent/mm/sdk/platformtools/af;

.field volatile nBB:Lcom/tencent/mm/pluginsdk/i/l;

.field private nBC:I

.field private nBD:I

.field private nBE:I

.field private nBF:I

.field protected nBz:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/a/k$c;",
            ">;"
        }
    .end annotation
.end field

.field running:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x451a8000000L

    const v2, 0x8a35

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/l;

    const-string/jumbo v1, "multitalk_network"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBB:Lcom/tencent/mm/pluginsdk/i/l;

    .line 154
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBD:I

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBz:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/multitalk/a/k$c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const-wide v2, 0x451d0000000L

    const v4, 0x8a3a

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    if-eqz p1, :cond_7

    .line 167
    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBI:[I

    if-nez v2, :cond_0

    .line 168
    const v2, 0xe100

    new-array v2, v2, [I

    iput-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBI:[I

    .line 170
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBI:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MultiTalk_videoReceiver2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBI:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v3, p1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBI:[I

    .line 175
    invoke-interface {v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->s([I)Lcom/tencent/pb/talkroom/sdk/f;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    if-lez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiF:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->DY(Ljava/lang/String;)I

    move-result v1

    .line 178
    iget-object v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiF:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->username:Ljava/lang/String;

    .line 179
    iget v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiJ:I

    iput v3, p1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBK:I

    .line 180
    iget v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiK:I

    iput v3, p1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBL:I

    .line 181
    iget v2, v2, Lcom/tencent/pb/talkroom/sdk/f;->yiI:I

    iput v2, p1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBJ:I

    .line 182
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v3, "handleIdleObj get username: %s, position: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    rem-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    rem-int/lit8 v1, v1, 0x2

    aget-object v1, v2, v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/k$b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/k$b;-><init>(Lcom/tencent/mm/plugin/multitalk/a/k;Lcom/tencent/mm/plugin/multitalk/a/k$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBB:Lcom/tencent/mm/pluginsdk/i/l;

    const-string/jumbo v2, "_success"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/i/l;->Qo(Ljava/lang/String;)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBF:I

    .line 188
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBE:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBF:I

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x64

    if-nez v1, :cond_3

    .line 189
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v2, "01_rate: 0:%d 1:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBE:I

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBE:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBF:I

    add-int/2addr v6, v7

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBF:I

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBE:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBF:I

    add-int/2addr v6, v7

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_3
    const-wide v2, 0x451d0000000L

    const v1, 0x8a3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_0
    monitor-exit p0

    return v0

    .line 193
    :cond_4
    :try_start_1
    iget v0, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    if-nez v0, :cond_5

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBE:I

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBB:Lcom/tencent/mm/pluginsdk/i/l;

    const-string/jumbo v3, "_fail"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/i/l;->Qo(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v3, "handleIdleObj fail ret %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBE:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBF:I

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_6

    .line 199
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v2, "01_rate: 0:%f 1:%f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBE:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBE:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBF:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBF:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBE:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBF:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBz:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :goto_1
    const-wide v2, 0x451d0000000L

    const v0, 0x8a3a

    :try_start_3
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 208
    :cond_7
    const-wide v2, 0x451d0000000L

    const v0, 0x8a3a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x451c0000000L

    const v3, 0x8a38

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start run receiver sleepTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->running:Z

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBB:Lcom/tencent/mm/pluginsdk/i/l;

    const-string/jumbo v1, "_total"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/l;->Qo(Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBz:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/k$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->gsg:Z

    if-nez v0, :cond_2

    .line 102
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;->a(Lcom/tencent/mm/plugin/multitalk/a/k$c;)Z

    move-result v0

    .line 107
    :cond_1
    if-nez v0, :cond_0

    .line 109
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBD:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v1, "stop run receiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final rz(I)V
    .locals 6

    .prologue
    const-wide v4, 0x451c8000000L

    const v3, 0x8a39

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBC:I

    .line 158
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "memberSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 10

    .prologue
    const-wide v8, 0x451b0000000L

    const v6, 0x8a36

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v2, "current member size %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->running:Z

    .line 37
    const-string/jumbo v0, "MultiTalk_videoReceiver1"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    const-string/jumbo v0, "MultiTalk_videoReceiver2"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/k$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/k$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/k;I)V

    const-string/jumbo v3, "MultiTalkVideoTaskManager_drawer_handler"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 45
    :goto_1
    const/16 v2, 0x24

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBz:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/k$c;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k$c;-><init>(Lcom/tencent/mm/plugin/multitalk/a/k;Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 8

    .prologue
    const-wide v6, 0x451b8000000L

    const v4, 0x8a37

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->running:Z

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBC:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_1

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBA:[Lcom/tencent/mm/sdk/platformtools/af;

    aput-object v2, v1, v0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBz:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBz:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/k$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/k$c;-><init>(Lcom/tencent/mm/plugin/multitalk/a/k;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBz:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/k$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/k$c;-><init>(Lcom/tencent/mm/plugin/multitalk/a/k;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
