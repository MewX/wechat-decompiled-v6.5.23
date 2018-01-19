.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(ZZLjava/lang/String;ZZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

.field final synthetic qfz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ede0000000L

    const v0, 0xfdbc

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$11;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$11;->qfz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x7ede8000000L

    const v7, 0xfdbd

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$11;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$11;->qfz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qkA:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->looperCheckForVending()V

    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "resetSize %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qvt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qvt:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qvu:[B

    monitor-enter v2

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->lbK:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->lbK:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChange()V

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
