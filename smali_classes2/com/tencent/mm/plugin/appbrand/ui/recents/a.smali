.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;
    }
.end annotation


# instance fields
.field private iOd:Landroid/app/Dialog;

.field public final iRA:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

.field private final iRB:Lcom/tencent/mm/sdk/e/j$a;

.field private final iRC:Lcom/tencent/mm/sdk/e/j$a;

.field private final iRD:Lcom/tencent/mm/sdk/e/j$a;

.field private final iRE:Lcom/tencent/mm/sdk/e/j$a;

.field private final iRF:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

.field public final iRe:I

.field public final iRf:Z

.field public final iRg:Z

.field public final iRh:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

.field public final iRi:Ljava/util/concurrent/atomic/AtomicLong;

.field public final iRj:Ljava/util/concurrent/atomic/AtomicLong;

.field public final iRk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iRl:Ljava/util/concurrent/atomic/AtomicLong;

.field public iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

.field public iRn:Landroid/support/v7/widget/LinearLayoutManager;

.field public iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

.field public final iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

.field public final iRq:Lcom/tencent/mm/sdk/platformtools/ag;

.field public final iRr:Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

.field public iRs:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

.field private iRt:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

.field public iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

.field public final iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

.field public iRw:Z

.field private iRx:Z

.field public iRy:Ljava/lang/String;

.field public final iRz:Lcom/tencent/mm/plugin/appbrand/q/j;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0xee150000000L

    const-wide/16 v4, -0x1

    const v6, 0x1dc2a

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    .line 108
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v3, "AppBrandLauncherUI#RecentsListUI"

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/m;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRr:Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRw:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRx:Z

    .line 227
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRz:Lcom/tencent/mm/plugin/appbrand/q/j;

    .line 267
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRA:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    .line 269
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRB:Lcom/tencent/mm/sdk/e/j$a;

    .line 289
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRC:Lcom/tencent/mm/sdk/e/j$a;

    .line 310
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$13;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRD:Lcom/tencent/mm/sdk/e/j$a;

    .line 317
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRE:Lcom/tencent/mm/sdk/e/j$a;

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRF:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    .line 785
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iOd:Landroid/app/Dialog;

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRf:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNx:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRg:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRf:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRh:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/h;->hTb:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/h;->hTb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRe:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRe:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/c/g;->hST:I

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 84
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->Vb()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWC:I

    goto :goto_1
.end method

.method private adh()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xee158000000L

    const v3, 0x1dc2b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    monitor-enter v0

    .line 130
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private adk()V
    .locals 4

    .prologue
    const-wide v2, 0xee1c0000000L

    const v1, 0x1dc38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iOd:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iOd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 782
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iOd:Landroid/app/Dialog;

    .line 783
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const v12, 0x1dc32

    const/4 v3, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v0, 0xee190000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRn:Landroid/support/v7/widget/LinearLayoutManager;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$2;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->Hw:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRF:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->b(Landroid/support/v7/widget/RecyclerView$e$a;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRA:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->b(Landroid/support/v7/widget/RecyclerView$e$a;)V

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;-><init>(Ljava/util/ArrayList;)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRs:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    .line 538
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTP:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->fO()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRF:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRt:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRt:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->adq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRt:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->adq()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRt:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->adp()V

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->setLoading(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->ch(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dh(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhP:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;

    .line 547
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/l/a;->abU()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandSearchLogic"

    const-string/jumbo v1, "do not need to update search input hint, shouldShowSearchEntrance is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->adk()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bV(Landroid/content/Context;)Lcom/tencent/mm/ui/base/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iOd:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iOd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTp:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->Vh()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRD:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRC:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRB:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/g;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/b;->TS()Lcom/tencent/mm/plugin/appbrand/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRE:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 549
    const-wide v0, 0xee190000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 547
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPK:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vPH:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sub-long v6, v4, v0

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/i/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/i/a;-><init>()V

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_2
    const-string/jumbo v6, "MicroMsg.AppBrandSearchLogic"

    const-string/jumbo v7, "tryToUpdateSearchInputHint, lang(o : %s, c : %s), lastUpdateTime(o : %s, c : %s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v10

    aput-object v2, v8, v11

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xee1b8000000L

    const v3, 0x1dc37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->adk()V

    .line 746
    if-eqz p2, :cond_0

    .line 747
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRx:Z

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/b;->TT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->setLoading(Z)V

    .line 751
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    if-eqz p2, :cond_3

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adw()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adx()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 755
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adx()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 756
    if-lez v1, :cond_1

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->S(II)V

    .line 759
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->adj()Z

    .line 760
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 769
    :goto_0
    return-void

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adw()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adx()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adx()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->P(II)V

    .line 769
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ZJZ)V
    .locals 16

    .prologue
    const-wide v2, 0xee160000000L

    const v4, 0x1dc2c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->adh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const-wide v2, 0xee160000000L

    const v4, 0x1dc2c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    .line 141
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->ady()Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v12

    .line 142
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 143
    const-wide v2, 0xee160000000L

    const v4, 0x1dc2c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adx()Ljava/util/ArrayList;

    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    const-wide v2, 0x7fffffffffffffffL

    move-wide v8, v2

    move-wide v10, v4

    .line 161
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRh:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v2

    .line 164
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/k;->hTh:Lcom/tencent/mm/plugin/appbrand/c/k$c;

    .line 165
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/k$c;->hTi:Lcom/tencent/mm/plugin/appbrand/c/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "AppBrandLauncherLayoutItem"

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s>=? and %s<=? and %s=?"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "updateTime"

    aput-object v15, v7, v14

    const/4 v14, 0x1

    const-string/jumbo v15, "updateTime"

    aput-object v15, v7, v14

    const/4 v14, 0x2

    const-string/jumbo v15, "scene"

    aput-object v15, v7, v14

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "2"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, " %s desc "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "updateTime"

    aput-object v15, v11, v14

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/c/k;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 162
    invoke-virtual {v13, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 168
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRf:Z

    if-eqz v2, :cond_3

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hSZ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/c/g;->ip(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 171
    :goto_2
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v3

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->adh()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 176
    const-wide v2, 0xee160000000L

    const v4, 0x1dc2c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/c/f;->hSR:J

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/c/f;->hSR:J

    move-wide/from16 v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v8, v2

    move-wide v10, v4

    goto/16 :goto_1

    .line 169
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 180
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    const-wide v2, 0xee160000000L

    const v4, 0x1dc2c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_5
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 195
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    const-wide v2, 0xee160000000L

    const v4, 0x1dc2c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bTI()V

    .line 211
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    invoke-direct {v2, v12, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/q/i;->a(Lcom/tencent/mm/plugin/appbrand/q/i$a;Z)Lcom/tencent/mm/plugin/appbrand/q/i$b;

    move-result-object v4

    .line 212
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    .line 213
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Lcom/tencent/mm/plugin/appbrand/ui/recents/i;Lcom/tencent/mm/plugin/appbrand/q/i$b;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 225
    const-wide v2, 0xee160000000L

    const v4, 0x1dc2c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :cond_8
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final acv()V
    .locals 6

    .prologue
    const-wide v4, 0xee188000000L

    const v2, 0x1dc31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->smoothScrollToPosition(I)V

    .line 506
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acw()V
    .locals 6

    .prologue
    const-wide v4, 0xee178000000L

    const v2, 0x1dc2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->acw()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 466
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final adi()V
    .locals 8

    .prologue
    const-wide v6, 0xee198000000L

    const v4, 0x1dc33

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRx:Z

    if-nez v0, :cond_0

    .line 578
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 592
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/b;->TT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/b;->TS()Lcom/tencent/mm/plugin/appbrand/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/c/b;->b(JZ)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adx()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 592
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 590
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSR:J

    goto :goto_1
.end method

.method public final adj()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xee1a0000000L

    const v2, 0x1dc34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRt:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    .line 636
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->adq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRt:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->adq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->cH(Z)V

    .line 639
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 642
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xee1a8000000L

    const v4, 0x1dc35

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->size()I

    move-result v0

    .line 648
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adx()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->R(II)V

    .line 651
    if-lez v0, :cond_0

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->bc(I)V

    .line 671
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 672
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 655
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/b;->TT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->setLoading(Z)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xee1b0000000L

    const v4, 0x1dc36

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRf:Z

    if-nez v0, :cond_0

    .line 715
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 740
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adw()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adw()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 719
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 720
    if-lez v0, :cond_1

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->S(II)V

    .line 723
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 725
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adw()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    if-gtz v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->R(II)V

    .line 728
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 730
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 731
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->P(II)V

    .line 733
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 734
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->S(II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 737
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->R(II)V

    .line 740
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 10

    .prologue
    const-wide v8, 0xee180000000L

    const-wide/16 v6, -0x1

    const v4, 0x1dc30

    const/4 v2, 0x0

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onDestroyView()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRt:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRt:Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->onDetached()V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->UU:Landroid/view/View;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSf:Landroid/view/View;

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRF:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRs:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRs:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->iRS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 486
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRs:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    .line 488
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 490
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRq:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRl:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRF:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->c(Landroid/support/v7/widget/RecyclerView$e$a;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRv:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRA:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->c(Landroid/support/v7/widget/RecyclerView$e$a;)V

    .line 499
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 488
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->Vh()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRD:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRC:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRB:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c/g;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/b;->TS()Lcom/tencent/mm/plugin/appbrand/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c/b;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xee170000000L

    const v2, 0x1dc2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onPause()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->S(Z)V

    .line 455
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const-wide v6, 0xee168000000L

    const v4, 0x1dc2d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onResume()V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->cUd:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->S(Z)V

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRy:Ljava/lang/String;

    .line 446
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
