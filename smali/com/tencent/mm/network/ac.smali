.class public final Lcom/tencent/mm/network/ac;
.super Lcom/tencent/mm/network/i$a;
.source "SourceFile"


# instance fields
.field private guJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private hko:I

.field private hkp:J

.field private hkq:I

.field private final hkr:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/network/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc7708000000L

    const v3, 0x18ee1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/network/i$a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/network/ac;->hko:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/network/ac;->hkq:I

    .line 79
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/ac;->hkr:Landroid/os/RemoteCallbackList;

    .line 125
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/network/ac$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/ac$1;-><init>(Lcom/tencent/mm/network/ac;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/network/ac;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 14
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/network/ac;)Landroid/os/RemoteCallbackList;
    .locals 4

    .prologue
    const-wide v2, 0xc7740000000L

    const v1, 0x18ee8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/network/ac;->hkr:Landroid/os/RemoteCallbackList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/network/ac;)I
    .locals 4

    .prologue
    const-wide v2, 0xc7748000000L

    const v1, 0x18ee9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/network/ac;->hko:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final OP()I
    .locals 10

    .prologue
    const-wide v8, 0xc7710000000L

    const v6, 0x18ee2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/network/ac;->hkp:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    .line 36
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "getNowStatus = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/ac;->hko:I

    goto :goto_0
.end method

.method public final OQ()V
    .locals 4

    .prologue
    const-wide v2, 0xc7728000000L

    const v1, 0x18ee5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/network/ac;->hkr:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final OR()J
    .locals 6

    .prologue
    const-wide v4, 0xc7738000000L

    const v2, 0x18ee7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/network/ac;->hkp:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final c(Lcom/tencent/mm/network/n;)Z
    .locals 10

    .prologue
    const-wide v8, 0xc7718000000L

    const v6, 0x18ee3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/ac;->hkr:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "addListener %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/network/n;)Z
    .locals 10

    .prologue
    const-wide v8, 0xc7720000000L

    const v6, 0x18ee4

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/ac;->hkr:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 101
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "removeListener %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final hC(I)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0xc7730000000L

    const v6, 0x18ee6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "networkChange : %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget v2, p0, Lcom/tencent/mm/network/ac;->hko:I

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_1
    return-void

    .line 111
    :cond_1
    const/4 v2, 0x3

    if-ne v2, p1, :cond_2

    iget v2, p0, Lcom/tencent/mm/network/ac;->hko:I

    if-ne v2, v7, :cond_0

    iput p1, p0, Lcom/tencent/mm/network/ac;->hko:I

    move v0, v1

    goto :goto_0

    :cond_2
    if-ne v7, p1, :cond_3

    iget v2, p0, Lcom/tencent/mm/network/ac;->hko:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/network/ac;->hko:I

    if-eq v2, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/network/ac;->hkq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/ac;->hkq:I

    iget v0, p0, Lcom/tencent/mm/network/ac;->hkq:I

    if-lez v0, :cond_4

    iput v7, p0, Lcom/tencent/mm/network/ac;->hko:I

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    iput v0, p0, Lcom/tencent/mm/network/ac;->hkq:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/network/ac;->hko:I

    move v0, v1

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/tencent/mm/network/ac;->hko:I

    move v0, v1

    goto :goto_0

    .line 116
    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/network/ac;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 122
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
