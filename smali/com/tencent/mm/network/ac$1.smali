.class final Lcom/tencent/mm/network/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hks:Lcom/tencent/mm/network/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7640000000L

    const v0, 0x18ec8

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/network/ac$1;->hks:Lcom/tencent/mm/network/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0xc7648000000L

    const v7, 0x18ec9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/network/ac$1;->hks:Lcom/tencent/mm/network/ac;

    invoke-static {v0}, Lcom/tencent/mm/network/ac;->b(Lcom/tencent/mm/network/ac;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 130
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "listeners ct : %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 132
    :goto_0
    if-ltz v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/network/ac$1;->hks:Lcom/tencent/mm/network/ac;

    invoke-static {v0}, Lcom/tencent/mm/network/ac;->b(Lcom/tencent/mm/network/ac;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/n;

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ac$1;->hks:Lcom/tencent/mm/network/ac;

    invoke-static {v2}, Lcom/tencent/mm/network/ac;->c(Lcom/tencent/mm/network/ac;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/n;->dd(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 144
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/ac$1;->hks:Lcom/tencent/mm/network/ac;

    invoke-static {v0}, Lcom/tencent/mm/network/ac;->b(Lcom/tencent/mm/network/ac;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 147
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
