.class public abstract Lcom/tencent/mm/vending/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/app/a$a;,
        Lcom/tencent/mm/vending/app/a$b;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field private xQK:Lcom/tencent/mm/vending/e/c;

.field public xQL:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/base/Vending;",
            ">;"
        }
    .end annotation
.end field

.field public xQM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/vending/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field xQN:[B

.field public xQO:Lcom/tencent/mm/vending/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private xQP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field xQQ:Z

.field public xQR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/vending/b/c",
            "<",
            "Lcom/tencent/mm/vending/app/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public xQS:Lcom/tencent/mm/vending/d/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3a68000000L

    const/16 v2, 0x74d

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQK:Lcom/tencent/mm/vending/e/c;

    .line 36
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQL:Lcom/tencent/mm/vending/e/c;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQM:Ljava/util/Map;

    .line 40
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQN:[B

    .line 42
    new-instance v0, Lcom/tencent/mm/vending/app/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/app/a$1;-><init>(Lcom/tencent/mm/vending/app/a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQO:Lcom/tencent/mm/vending/base/a;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/vending/app/a;->xQQ:Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQR:Ljava/util/Map;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQL:Lcom/tencent/mm/vending/e/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->xQO:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/e/c;->a(Lcom/tencent/mm/vending/e/a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQO:Lcom/tencent/mm/vending/base/a;

    new-instance v1, Lcom/tencent/mm/vending/app/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/app/a$2;-><init>(Lcom/tencent/mm/vending/app/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/a;->addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$e;)V

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cnA()V
    .locals 8

    .prologue
    const-wide v6, 0x3a98000000L

    const/16 v4, 0x753

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->xQO:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/base/a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "Vending.Interactor"

    const-string/jumbo v1, "This interactor has not call onCreate() yet! Interactor : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;)T_Struct;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x3a80000000L

    const/16 v5, 0x750

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->cnA()V

    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/a;->xQQ:Z

    if-nez v0, :cond_1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->xQN:[B

    monitor-enter v1

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/a;->xQQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQN:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQO:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_3
    const-string/jumbo v2, "Vending.Interactor"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final H(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3a88000000L

    const/16 v1, 0x751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->cnA()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQO:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/a;->request(Ljava/lang/Object;)V

    .line 213
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/vending/e/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x3a70000000L

    const/16 v2, 0x74e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const-string/jumbo v0, "target must be a ILifeCycle"

    instance-of v1, p1, Lcom/tencent/mm/vending/e/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQK:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/e/c;->a(Lcom/tencent/mm/vending/e/a;)V

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;",
            "Lcom/tencent/mm/vending/app/a$a",
            "<T_Struct;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3a90000000L

    const/16 v1, 0x752

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->cnA()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQM:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;",
            "Lcom/tencent/mm/vending/app/a$b",
            "<T_Struct;>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3a78000000L

    const/16 v2, 0x74f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/c;

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/mm/vending/app/a$3;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->xSJ:Lcom/tencent/mm/vending/h/h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/app/a$3;-><init>(Lcom/tencent/mm/vending/app/a;Lcom/tencent/mm/vending/h/d;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->xQR:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/vending/b/c;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQO:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/a;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/app/a$b;->aK(Ljava/lang/Object;)V

    .line 185
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x3aa0000000L

    const/16 v2, 0x754

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x3aa8000000L

    const/16 v1, 0x755

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQK:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->xQL:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 261
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
