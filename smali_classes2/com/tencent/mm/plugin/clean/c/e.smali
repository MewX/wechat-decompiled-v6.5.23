.class public final Lcom/tencent/mm/plugin/clean/c/e;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/c/e$a;
    }
.end annotation


# instance fields
.field private endTime:J

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private isStop:Z

.field private khf:Lcom/tencent/mm/plugin/clean/c/a/b;

.field private khh:I

.field private khi:I

.field private khw:Lcom/tencent/mm/plugin/clean/c/h;

.field private khx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private khy:I

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/a/b;Lcom/tencent/mm/plugin/clean/c/h;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/clean/c/a/b;",
            "Lcom/tencent/mm/plugin/clean/c/h;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x666d0000000L

    const-wide/16 v4, 0x0

    const v2, 0xccda

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khh:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khi:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khy:I

    .line 28
    iput-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/e;->startTime:J

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/e;->endTime:J

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/e;->khf:Lcom/tencent/mm/plugin/clean/c/a/b;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/e;->khw:Lcom/tencent/mm/plugin/clean/c/h;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/clean/c/e;->khx:Ljava/util/ArrayList;

    .line 38
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x666f8000000L

    const v1, 0xccdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/e;I)I
    .locals 4

    .prologue
    const-wide v2, 0x66718000000L

    const v0, 0xcce3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/clean/c/e;->khy:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aqa()V
    .locals 12

    .prologue
    const-wide v10, 0x666e0000000L

    const v8, 0xccdc

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->endTime:J

    .line 83
    const-string/jumbo v0, "MicroMsg.DeleteFileController"

    const-string/jumbo v1, "totalUserTime:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/e;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/c/e;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khw:Lcom/tencent/mm/plugin/clean/c/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->isStop:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/c/e$2;-><init>(Lcom/tencent/mm/plugin/clean/c/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/c/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x66700000000L

    const v1, 0xcce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/c/e;)Lcom/tencent/mm/plugin/clean/c/h;
    .locals 4

    .prologue
    const-wide v2, 0x66708000000L

    const v1, 0xcce1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khw:Lcom/tencent/mm/plugin/clean/c/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/c/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x66710000000L

    const v1, 0xcce2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/clean/c/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xdafc8000000L

    const v2, 0x1b5f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/c/e;->interrupt()V

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khi:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khw:Lcom/tencent/mm/plugin/clean/c/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->isStop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/c/e$1;-><init>(Lcom/tencent/mm/plugin/clean/c/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khi:I

    iget v1, p0, Lcom/tencent/mm/plugin/clean/c/e;->khh:I

    if-ne v0, v1, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/c/e;->aqa()V

    .line 137
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqo()V
    .locals 6

    .prologue
    const-wide v4, 0x666e8000000L

    const v2, 0xccdd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "MicroMsg.DeleteFileController"

    const-string/jumbo v1, "stop analyseController"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->isStop:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/c/e;->interrupt()V

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x666d8000000L

    const v8, 0xccdb

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->startTime:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khh:I

    .line 44
    const-string/jumbo v0, "MicroMsg.DeleteFileController"

    const-string/jumbo v1, "totalTaskCount=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/clean/c/e;->khh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khh:I

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/c/e;->aqa()V

    .line 47
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 50
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->isStop:Z

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e;->khx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/a;

    .line 57
    const-string/jumbo v3, "MicroMsg.DeleteFileController"

    const-string/jumbo v4, "while loop index=%d | filePath=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v3, Lcom/tencent/mm/plugin/clean/c/e$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/clean/c/e$a;-><init>(Lcom/tencent/mm/plugin/clean/c/e;Lcom/tencent/mm/plugin/clean/c/a;)V

    .line 59
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/c/e;->khf:Lcom/tencent/mm/plugin/clean/c/a/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/clean/c/a/b;->b(Lcom/tencent/mm/plugin/clean/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 61
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 63
    :catch_0
    move-exception v4

    goto :goto_2

    .line 65
    :cond_1
    const-string/jumbo v3, "MicroMsg.DeleteFileController"

    const-string/jumbo v4, "Start task\uff1a filePath\uff1d%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
