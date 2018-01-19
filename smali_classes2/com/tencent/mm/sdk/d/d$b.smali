.class final Lcom/tencent/mm/sdk/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private mCount:I

.field public vEN:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/sdk/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private vEO:I

.field private vEP:I

.field private vEQ:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xffa50000000L

    const v2, 0x1ff4a

    const/4 v1, 0x0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$b;->vEN:Ljava/util/Vector;

    .line 574
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$b;->vEO:I

    .line 575
    iput v1, p0, Lcom/tencent/mm/sdk/d/d$b;->vEP:I

    .line 576
    iput v1, p0, Lcom/tencent/mm/sdk/d/d$b;->mCount:I

    .line 577
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$b;->vEQ:Z

    .line 583
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final declared-synchronized b(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V
    .locals 8

    .prologue
    monitor-enter p0

    const-wide v0, 0xffa68000000L

    const v2, 0x1ff4d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$b;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$b;->mCount:I

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$b;->vEN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$b;->vEO:I

    if-ge v0, v1, :cond_0

    .line 658
    iget-object v7, p0, Lcom/tencent/mm/sdk/d/d$b;->vEN:Ljava/util/Vector;

    new-instance v0, Lcom/tencent/mm/sdk/d/d$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sdk/d/d$a;-><init>(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-wide v0, 0xffa68000000L

    const v2, 0x1ff4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :goto_0
    monitor-exit p0

    return-void

    .line 660
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$b;->vEN:Ljava/util/Vector;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$b;->vEP:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$a;

    .line 661
    iget v1, p0, Lcom/tencent/mm/sdk/d/d$b;->vEP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/d/d$b;->vEP:I

    .line 662
    iget v1, p0, Lcom/tencent/mm/sdk/d/d$b;->vEP:I

    iget v2, p0, Lcom/tencent/mm/sdk/d/d$b;->vEO:I

    if-lt v1, v2, :cond_1

    .line 663
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/sdk/d/d$b;->vEP:I

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 665
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/sdk/d/d$a;->a(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V

    .line 667
    const-wide v0, 0xffa68000000L

    const v2, 0x1ff4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bUJ()Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xffa58000000L

    const v2, 0x1ff4b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$b;->vEQ:Z

    const-wide v2, 0xffa58000000L

    const v1, 0x1ff4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized cleanup()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xffa60000000L

    const v2, 0x1ff4c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$b;->vEN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 623
    const-wide v0, 0xffa60000000L

    const v2, 0x1ff4c

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
