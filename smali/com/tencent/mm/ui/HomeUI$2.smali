.class final Lcom/tencent/mm/ui/HomeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcr:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9c98000000L

    const v0, 0x1b393

    .line 1023
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$2;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 12

    .prologue
    const-wide v10, 0x117be8000000L

    const v9, 0x22f7d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1028
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 1029
    :goto_0
    if-eqz v0, :cond_1

    .line 1030
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1058
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 1028
    goto :goto_0

    .line 1036
    :cond_1
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1040
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v4, Lcom/tencent/mm/ui/HomeUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/HomeUI$2$1;-><init>(Lcom/tencent/mm/ui/HomeUI$2;)V

    const-string/jumbo v5, "launch normal"

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1051
    :cond_3
    new-instance v0, Lcom/tencent/mm/booter/y;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$2;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/y;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/booter/y$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/booter/y$1;-><init>(Lcom/tencent/mm/booter/y;)V

    const-string/jumbo v0, "StartupReport_report"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1052
    invoke-static {v3}, Lcom/tencent/mm/booter/o;->onCreate(Z)V

    .line 1053
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->caB()V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/e;->bei()V

    .line 1056
    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/ao/m;->gLz:Lcom/tencent/mm/ao/m$c;

    iget-object v0, v4, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/ao/m$c;->IZ()V

    .line 1057
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$2;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->wcn:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1058
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1056
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x55011

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v5, 0x55010

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    monitor-enter v4

    :try_start_0
    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_7

    aget-object v7, v5, v0

    invoke-static {v7}, Lcom/tencent/mm/ao/m$c;->kv(Ljava/lang/String;)Lcom/tencent/mm/ao/m$b;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v4, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    monitor-enter v4

    :try_start_1
    array-length v5, v1

    move v0, v2

    :goto_4
    if-ge v0, v5, :cond_a

    aget-object v6, v1, v0

    invoke-static {v6}, Lcom/tencent/mm/ao/m$c;->ku(Ljava/lang/String;)Lcom/tencent/mm/ao/m$b;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v4, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "Image pool bigfile pool size %d, thumbfile size %d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/ao/m$c;->gLN:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v4, Lcom/tencent/mm/ao/m$c;->gLO:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
