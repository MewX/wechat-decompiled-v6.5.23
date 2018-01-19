.class public final Lcom/tencent/mm/ipcinvoker/extension/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile fYl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x110590000000L

    const v0, 0x220b2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/e;->targetClass:Ljava/lang/Class;

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x110598000000L

    const v1, 0x220b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/e;->fYl:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/e;->fYl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/e;->targetClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/e/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/e;->fYl:Ljava/lang/Object;

    .line 48
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/e;->fYl:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
