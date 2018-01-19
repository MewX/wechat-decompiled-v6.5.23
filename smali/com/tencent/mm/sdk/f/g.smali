.class final Lcom/tencent/mm/sdk/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/sdk/f/g;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final hbx:Ljava/lang/String;

.field private static vFZ:I


# instance fields
.field gsX:J

.field final lUT:Ljava/lang/String;

.field final priority:I

.field started:Z

.field final vBI:Ljava/lang/Runnable;

.field vBL:J

.field vBN:J

.field final vGa:Z

.field vGb:Lcom/tencent/mm/sdk/f/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xcb7b8000000L

    const v2, 0x196f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/sdk/f/g;->vFZ:I

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string/jumbo v1, "taskName = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v1, "|priority = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v1, "|pooled = %b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v1, "|addTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v1, "|usedTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v1, "|cpuTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v1, "|started = %b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/f/g;->hbx:Ljava/lang/String;

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;IZLcom/tencent/mm/sdk/f/e$b;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb798000000L

    const v2, 0x196f3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/f/g;->started:Z

    .line 21
    const-string/jumbo v0, "ThreadTask arg task is null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string/jumbo v0, "ThreadTask arg name is null!"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/sdk/f/g;->vBI:Ljava/lang/Runnable;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/sdk/f/g;->lUT:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/tencent/mm/sdk/f/g;->priority:I

    .line 26
    iput-boolean p4, p0, Lcom/tencent/mm/sdk/f/g;->vGa:Z

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/f/g;->vBL:J

    .line 28
    iput-object p5, p0, Lcom/tencent/mm/sdk/f/g;->vGb:Lcom/tencent/mm/sdk/f/e$b;

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v6, 0xcb7b0000000L

    const v4, 0x196f6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/sdk/f/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/f/g;->vBL:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget v2, Lcom/tencent/mm/sdk/f/g;->vFZ:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/tencent/mm/sdk/f/g;->priority:I

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    :cond_0
    iget v1, p1, Lcom/tencent/mm/sdk/f/g;->priority:I

    sub-int v0, v1, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xcb7a0000000L

    const v4, 0x196f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/f/g;->gsX:J

    .line 56
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/f/g;->vBN:J

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/f/g;->started:Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/g;->vBI:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/f/g;->gsX:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/sdk/f/g;->gsX:J

    .line 62
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/f/g;->vBN:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/sdk/f/g;->vBN:J

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xcb7a8000000L

    const v6, 0x196f5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/f/g;->hbx:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/g;->lUT:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/sdk/f/g;->priority:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/f/g;->vGa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/sdk/f/g;->vBL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/sdk/f/g;->gsX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/sdk/f/g;->vBN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/f/g;->started:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
