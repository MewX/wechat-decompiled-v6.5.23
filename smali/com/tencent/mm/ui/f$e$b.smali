.class final Lcom/tencent/mm/ui/f$e$b;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic waI:Lcom/tencent/mm/ui/f$e;

.field waJ:Z

.field public final waK:I

.field public final waL:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f$e;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x17560000000L

    const/16 v1, 0x2eac

    .line 896
    iput-object p1, p0, Lcom/tencent/mm/ui/f$e$b;->waI:Lcom/tencent/mm/ui/f$e;

    .line 897
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 899
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/f$e$b;->waK:I

    .line 900
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/f$e$b;->waL:I

    .line 898
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x17568000000L

    const/16 v6, 0x2ead

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 903
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 904
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f$e$b;->waJ:Z

    if-eqz v0, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 914
    :goto_0
    return-void

    .line 905
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e$b;->waI:Lcom/tencent/mm/ui/f$e;

    monitor-enter v1

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v2, p0, Lcom/tencent/mm/ui/f$e$b;->waI:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->caj()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/f$e;->waG:I

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor updateWorkerRefresh status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/f$e$b;->waI:Lcom/tencent/mm/ui/f$e;

    iget v5, v5, Lcom/tencent/mm/ui/f$e;->waG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_1

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->d(Lcom/tencent/mm/ui/f;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 908
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 911
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->waI:Lcom/tencent/mm/ui/f$e;

    iget-object v1, v0, Lcom/tencent/mm/ui/f$e;->waz:Lcom/tencent/mm/ui/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/f$c;

    invoke-static {v1, v0, v10, v7}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;ZZ)V

    .line 914
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
