.class public final Lcom/tencent/mm/kernel/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic gcw:Lcom/tencent/mm/kernel/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/i;J)V
    .locals 4

    .prologue
    const-wide v2, 0x1117e8000000L

    const v0, 0x222fd

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/kernel/i$1;->gcw:Lcom/tencent/mm/kernel/i;

    iput-wide p2, p0, Lcom/tencent/mm/kernel/i$1;->fLy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic aw(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x1117f0000000L

    const v6, 0x222fe

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/kernel/i$1;->gcw:Lcom/tencent/mm/kernel/i;

    iget-object v1, v0, Lcom/tencent/mm/kernel/i;->gcs:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/i$1;->gcw:Lcom/tencent/mm/kernel/i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/kernel/i;->gct:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "summerboot mmskeleton boot startup finished in [%s]!"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/kernel/i$1;->fLy:J

    invoke-static {v4, v5}, Lcom/tencent/mm/kernel/a/a;->Q(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/i$1;->gcw:Lcom/tencent/mm/kernel/i;

    iget-object v0, v0, Lcom/tencent/mm/kernel/i;->gcv:Lcom/tencent/mm/kernel/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/i$a;->pk()V

    iget-object v0, p0, Lcom/tencent/mm/kernel/i$1;->gcw:Lcom/tencent/mm/kernel/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/kernel/i;->gcu:J

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
