.class public final Lcom/tencent/mm/plugin/multitalk/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic nBG:Lcom/tencent/mm/plugin/multitalk/a/k;

.field private nBH:Lcom/tencent/mm/plugin/multitalk/a/k$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/k;Lcom/tencent/mm/plugin/multitalk/a/k$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x45198000000L

    const v0, 0x8a33

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBG:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBH:Lcom/tencent/mm/plugin/multitalk/a/k$c;

    .line 122
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x451a0000000L

    const v6, 0x8a34

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBH:Lcom/tencent/mm/plugin/multitalk/a/k$c;

    if-eqz v0, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v1, "draw user %s threadId %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBH:Lcom/tencent/mm/plugin/multitalk/a/k$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/k$c;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBG:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBG:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBH:Lcom/tencent/mm/plugin/multitalk/a/k$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/k$c;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBH:Lcom/tencent/mm/plugin/multitalk/a/k$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBI:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBH:Lcom/tencent/mm/plugin/multitalk/a/k$c;

    iget v3, v3, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBK:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBH:Lcom/tencent/mm/plugin/multitalk/a/k$c;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/k$c;->nBL:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Ljava/lang/String;[IIII)V

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBG:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->nBz:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->nBH:Lcom/tencent/mm/plugin/multitalk/a/k$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
