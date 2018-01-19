.class public final Lcom/tencent/mm/br/a$c;
.super Lcom/tencent/mm/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/br/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1247b0000000L

    const v0, 0x248f6

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/k/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x1247b8000000L

    const v2, 0x248f7

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/br/a$c;->fVk:Z

    .line 429
    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v0, Lcom/tencent/mm/br/a;->vxe:Lcom/tencent/mm/br/a$b;

    const v0, 0x44001

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/br/a$b;->aH(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/br/a$c;->i(Ljava/lang/String;Z)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v0, Lcom/tencent/mm/br/a;->vxe:Lcom/tencent/mm/br/a$b;

    const v0, 0x44002

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/br/a$b;->aH(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/br/a$c;->i(Ljava/lang/String;Z)V

    .line 434
    const-wide v0, 0x1247b8000000L

    const v2, 0x248f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
