.class public final Lcom/tencent/mm/plugin/talkroom/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fKP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/p$o;",
            ">;"
        }
    .end annotation
.end field

.field handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4af18000000L

    const v2, 0x95e3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->fKP:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Cz(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4af38000000L

    const v3, 0x95e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/i$8;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 149
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final H(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0x4af28000000L

    const v3, 0x95e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/i$5;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;II)V

    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aNd()V
    .locals 6

    .prologue
    const-wide v4, 0x4af20000000L

    const v3, 0x95e4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/i$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final l(IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4af40000000L

    const v3, 0x95e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/i$9;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;IILjava/lang/String;)V

    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qd(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4af30000000L

    const v3, 0x95e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/i$7;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;I)V

    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 131
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
