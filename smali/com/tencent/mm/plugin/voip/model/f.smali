.class public final Lcom/tencent/mm/plugin/voip/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qUe:Lcom/tencent/mm/plugin/voip/model/f;


# instance fields
.field private esa:Ljava/util/concurrent/locks/ReentrantLock;

.field private qUf:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4ccb0000000L

    const v1, 0x9996

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/f;->qUe:Lcom/tencent/mm/plugin/voip/model/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4cca0000000L

    const v1, 0x9994

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->esa:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bwj()Lcom/tencent/mm/plugin/voip/model/e;
    .locals 6

    .prologue
    const-wide v4, 0x4cca8000000L

    const v2, 0x9995

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->qUe:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/f;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->qUe:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/f;->esa:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->qUe:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/f;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->qUe:Lcom/tencent/mm/plugin/voip/model/f;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/f;->qUf:Lcom/tencent/mm/plugin/voip/model/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->qUe:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/f;->esa:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->qUe:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/f;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/f;->qUe:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/f;->esa:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
