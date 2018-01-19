.class public final Lcom/tencent/mm/kernel/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/h$b;,
        Lcom/tencent/mm/kernel/h$a;
    }
.end annotation


# static fields
.field private static gbW:Lcom/tencent/mm/kernel/h;


# instance fields
.field public final gaP:Lcom/tencent/mm/kernel/b$a;

.field public gbX:Lcom/tencent/mm/kernel/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/i",
            "<",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private gbY:Lcom/tencent/mm/sdk/platformtools/ag;

.field private gbZ:Lcom/tencent/mm/y/bw;

.field public final gbl:Lcom/tencent/mm/kernel/e$b;

.field public final gbm:Lcom/tencent/mm/kernel/e$c;

.field public final gbn:Lcom/tencent/mm/kernel/e$a;

.field public final gbq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public gca:Lcom/tencent/mm/kernel/e;

.field public gcb:Lcom/tencent/mm/kernel/a;

.field public gcc:Lcom/tencent/mm/kernel/b;

.field public final gcd:Lcom/tencent/mm/kernel/h$a;

.field public final gce:Lcom/tencent/mm/kernel/h$b;

.field public final gcf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final gcg:Z

.field public volatile gch:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/b/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x111690000000L

    const v2, 0x222d2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gbZ:Lcom/tencent/mm/y/bw;

    .line 120
    new-instance v0, Lcom/tencent/mm/kernel/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gcd:Lcom/tencent/mm/kernel/h$a;

    .line 122
    new-instance v0, Lcom/tencent/mm/kernel/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/h$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gce:Lcom/tencent/mm/kernel/h$b;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gbq:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gcf:Ljava/util/List;

    .line 128
    new-instance v0, Lcom/tencent/mm/kernel/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gbl:Lcom/tencent/mm/kernel/e$b;

    .line 130
    new-instance v0, Lcom/tencent/mm/kernel/e$c;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/e$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gbm:Lcom/tencent/mm/kernel/e$c;

    .line 132
    new-instance v0, Lcom/tencent/mm/kernel/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gaP:Lcom/tencent/mm/kernel/b$a;

    .line 134
    new-instance v0, Lcom/tencent/mm/kernel/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gbn:Lcom/tencent/mm/kernel/e$a;

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/h;->gch:Z

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/kernel/i;->b(Lcom/tencent/mm/kernel/b/e;)Lcom/tencent/mm/kernel/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/h;->gcg:Z

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/h;->gcg:Z

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/y/bw;

    invoke-direct {v0}, Lcom/tencent/mm/y/bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gbZ:Lcom/tencent/mm/y/bw;

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/kernel/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/h$1;-><init>(Lcom/tencent/mm/kernel/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/h$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/h$2;-><init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/b/f;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/c;->gbg:Lcom/tencent/mm/kernel/c$a;

    .line 181
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;TN;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc4a90000000L

    const v2, 0x18952

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 335
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/c/c",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc4a98000000L

    const v1, 0x18953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 340
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/kernel/b/f;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/kernel/h;

    monitor-enter v1

    const-wide v2, 0x116308000000L

    const v0, 0x22c61

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    sget-object v0, Lcom/tencent/mm/kernel/h;->gbW:Lcom/tencent/mm/kernel/h;

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/tencent/mm/kernel/h;->gbW:Lcom/tencent/mm/kernel/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v2, p0, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/kernel/b/f;->gcQ:Lcom/tencent/mm/app/MMApplicationLike;

    iput-object v3, v0, Lcom/tencent/mm/kernel/b/f;->gcQ:Lcom/tencent/mm/app/MMApplicationLike;

    iput-object v2, v0, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    .line 364
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v2, "Kernel not null, has initialized."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-wide v2, 0x116308000000L

    const v0, 0x22c61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :goto_0
    monitor-exit v1

    return-void

    .line 368
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/kernel/h$3;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/h$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/kernel/j;->a(Lcom/tencent/mm/kernel/j$a;)V

    .line 395
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v2, "Initialize kernel, create whole WeChat world."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lcom/tencent/mm/kernel/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/h;-><init>(Lcom/tencent/mm/kernel/b/f;)V

    sput-object v0, Lcom/tencent/mm/kernel/h;->gbW:Lcom/tencent/mm/kernel/h;

    .line 397
    const-wide v2, 0x116308000000L

    const v0, 0x22c61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static fl(I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0xc4ac0000000L

    const v5, 0x18958

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->fi(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "loginUin, uin not changed, return :%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->gav:[B

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a$b;->dr(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wJ()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a;->be(Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc4a88000000L

    const v1, 0x18951

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1116a0000000L

    const v1, 0x222d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static wY()Lcom/tencent/mm/ad/n;
    .locals 4

    .prologue
    const-wide v2, 0xc4aa0000000L

    const v1, 0x18954

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xA()Lcom/tencent/mm/kernel/c;
    .locals 6

    .prologue
    const-wide v4, 0xc4a50000000L

    const v2, 0x1894a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    const-string/jumbo v0, "mCorePlugins not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xB()Lcom/tencent/mm/kernel/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/d",
            "<",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc4a58000000L

    const v2, 0x1894b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    const-string/jumbo v0, "mCoreProcess not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xC()Lcom/tencent/mm/kernel/a;
    .locals 6

    .prologue
    const-wide v4, 0xc4a60000000L

    const v2, 0x1894c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const-string/jumbo v0, "mCoreAccount not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/h;->gcb:Lcom/tencent/mm/kernel/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gcb:Lcom/tencent/mm/kernel/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xD()Lcom/tencent/mm/kernel/b;
    .locals 6

    .prologue
    const-wide v4, 0xc4a68000000L

    const v2, 0x1894d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const-string/jumbo v0, "mCoreNetwork not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/h;->gcc:Lcom/tencent/mm/kernel/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gcc:Lcom/tencent/mm/kernel/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xE()Lcom/tencent/mm/kernel/e;
    .locals 6

    .prologue
    const-wide v4, 0xc4a70000000L

    const v2, 0x1894e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    const-string/jumbo v0, "mCoreStorage not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/h;->gca:Lcom/tencent/mm/kernel/e;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gca:Lcom/tencent/mm/kernel/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xF()Lcom/tencent/mm/kernel/h;
    .locals 6

    .prologue
    const-wide v4, 0xc4a78000000L

    const v2, 0x1894f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    const-string/jumbo v0, "Kernel not initialized by MMApplication!"

    sget-object v1, Lcom/tencent/mm/kernel/h;->gbW:Lcom/tencent/mm/kernel/h;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/tencent/mm/kernel/h;->gbW:Lcom/tencent/mm/kernel/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xG()Lcom/tencent/mm/y/bw;
    .locals 4

    .prologue
    const-wide v2, 0xc4aa8000000L

    const v1, 0x18955

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/h;->gcg:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gbZ:Lcom/tencent/mm/y/bw;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xH()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 4

    .prologue
    const-wide v2, 0xc4ab0000000L

    const v1, 0x18956

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/h;->gcg:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/api/c;)Lcom/tencent/mm/vending/b/b;
    .locals 4

    .prologue
    const-wide v2, 0x116300000000L

    const v1, 0x22c60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gcd:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/kernel/api/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4a40000000L

    const v1, 0x18948

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/i;->a(Lcom/tencent/mm/kernel/api/h;)V

    .line 257
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/b/f;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x111698000000L

    const v2, 0x222d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    instance-of v0, p2, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 193
    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget-object v1, p1, Lcom/tencent/mm/kernel/b/f;->gcR:Lcom/tencent/mm/ca/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ca/a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 195
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/c;

    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gcd:Lcom/tencent/mm/kernel/h$a;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/h$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 198
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/a;

    if-eqz v0, :cond_2

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gbq:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_2
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/b;

    if-eqz v0, :cond_3

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gbn:Lcom/tencent/mm/kernel/e$a;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/e$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 204
    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/e;

    if-eqz v0, :cond_4

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gbl:Lcom/tencent/mm/kernel/e$b;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/e$b;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 207
    :cond_4
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/f;

    if-eqz v0, :cond_5

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gbm:Lcom/tencent/mm/kernel/e$c;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/e$c;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 210
    :cond_5
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/d;

    if-eqz v0, :cond_6

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gaP:Lcom/tencent/mm/kernel/b$a;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 213
    :cond_6
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/h;

    if-eqz v0, :cond_7

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/i;->a(Lcom/tencent/mm/kernel/api/h;)V

    .line 216
    :cond_7
    instance-of v0, p2, Lcom/tencent/mm/y/ag;

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gcf:Ljava/util/List;

    check-cast p2, Lcom/tencent/mm/y/ag;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_8
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/api/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4a48000000L

    const v1, 0x18949

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/i;->b(Lcom/tencent/mm/kernel/api/h;)V

    .line 261
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eZ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xc4ac8000000L

    const v6, 0x18959

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 405
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    .line 404
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->eT(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gcb:Lcom/tencent/mm/kernel/a;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/v;->ac(J)V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/h;->releaseAll()V

    .line 410
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wH()V

    .line 414
    invoke-static {v5}, Lcom/tencent/mm/kernel/a;->bf(Z)V

    .line 415
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final releaseAll()V
    .locals 8

    .prologue
    const-wide v6, 0xc4ad0000000L

    const v5, 0x1895a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    const-string/jumbo v1, "MicroMsg.MMKernel"

    const-string/jumbo v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gcb:Lcom/tencent/mm/kernel/a;

    if-eqz v0, :cond_2

    .line 419
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 418
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gcc:Lcom/tencent/mm/kernel/b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gcc:Lcom/tencent/mm/kernel/b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->reset()V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/kernel/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/h$4;-><init>(Lcom/tencent/mm/kernel/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$b;)I

    .line 435
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 419
    :cond_2
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method
