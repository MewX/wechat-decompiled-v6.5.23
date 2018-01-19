.class public final Lcom/tencent/mm/kernel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Profile:",
        "Lcom/tencent/mm/kernel/b/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static gcp:Lcom/tencent/mm/kernel/i;


# instance fields
.field private gcq:Lcom/tencent/mm/kernel/c;

.field private gcr:Lcom/tencent/mm/kernel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/d",
            "<T_Profile;>;"
        }
    .end annotation
.end field

.field public gcs:[B

.field public volatile gct:Z

.field public gcu:J

.field public gcv:Lcom/tencent/mm/kernel/i$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Profile;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x111800000000L

    const v2, 0x22300

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/i;->gcs:[B

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/i;->gct:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/kernel/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/i;->gcv:Lcom/tencent/mm/kernel/i$a;

    .line 59
    new-instance v0, Lcom/tencent/mm/kernel/c;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/i;->gcq:Lcom/tencent/mm/kernel/c;

    .line 60
    new-instance v0, Lcom/tencent/mm/kernel/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/kernel/d;-><init>(Lcom/tencent/mm/kernel/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/i;->gcr:Lcom/tencent/mm/kernel/d;

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/kernel/b/e;)Lcom/tencent/mm/kernel/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Profile:",
            "Lcom/tencent/mm/kernel/b/e;",
            ">(T_Profile;)",
            "Lcom/tencent/mm/kernel/i",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/kernel/i;

    monitor-enter v1

    const-wide v2, 0x111830000000L

    const v0, 0x22306

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    sget-object v0, Lcom/tencent/mm/kernel/i;->gcp:Lcom/tencent/mm/kernel/i;

    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.MMSkeleton"

    const-string/jumbo v2, "Kernel not null, has initialized."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/kernel/i;->gcp:Lcom/tencent/mm/kernel/i;

    const-wide v2, 0x111830000000L

    const v4, 0x22306

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit v1

    return-object v0

    .line 125
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSkeleton"

    const-string/jumbo v2, "Initialize skeleton, create whole world."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/kernel/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/i;-><init>(Lcom/tencent/mm/kernel/b/e;)V

    .line 128
    sput-object v0, Lcom/tencent/mm/kernel/i;->gcp:Lcom/tencent/mm/kernel/i;

    const-wide v2, 0x111830000000L

    const v4, 0x22306

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static xA()Lcom/tencent/mm/kernel/c;
    .locals 6

    .prologue
    const-wide v4, 0x111808000000L

    const v2, 0x22301

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "mCorePlugins not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/i;->gcq:Lcom/tencent/mm/kernel/c;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/i;->gcq:Lcom/tencent/mm/kernel/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xJ()Lcom/tencent/mm/kernel/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Profile:",
            "Lcom/tencent/mm/kernel/b/e;",
            ">()",
            "Lcom/tencent/mm/kernel/i",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x111818000000L

    const v2, 0x22303

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "Skeleton not initialized!"

    sget-object v1, Lcom/tencent/mm/kernel/i;->gcp:Lcom/tencent/mm/kernel/i;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/kernel/i;->gcp:Lcom/tencent/mm/kernel/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/api/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x111820000000L

    const v3, 0x22304

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/kernel/i;->gcs:[B

    monitor-enter v1

    .line 89
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/kernel/i;->gct:Z

    if-eqz v2, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/h;->pk()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/i;->gcv:Lcom/tencent/mm/kernel/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/i$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/kernel/api/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x111828000000L

    const v1, 0x22305

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/kernel/i;->gcv:Lcom/tencent/mm/kernel/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/i$a;->remove(Ljava/lang/Object;)V

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xB()Lcom/tencent/mm/kernel/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/d",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x111810000000L

    const v2, 0x22302

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "mCoreProcess not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/i;->gcr:Lcom/tencent/mm/kernel/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/kernel/i;->gcr:Lcom/tencent/mm/kernel/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
