.class public abstract Lcom/tencent/mm/vending/base/b;
.super Lcom/tencent/mm/vending/base/Vending;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Change:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/base/Vending",
        "<T_Struct;",
        "Ljava/lang/Integer;",
        "T_Change;>;"
    }
.end annotation


# instance fields
.field public mCount:I

.field public xRg:I

.field private xRh:Lcom/tencent/mm/vending/base/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bb0000000L

    const/16 v1, 0x776

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/vending/base/b;->xRg:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 158
    new-instance v0, Lcom/tencent/mm/vending/base/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/b;->xRh:Lcom/tencent/mm/vending/base/b$a;

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private eP(II)V
    .locals 12

    .prologue
    const-wide v0, 0x3be0000000L

    const/16 v2, 0x77c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 112
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 115
    iget-object v5, p0, Lcom/tencent/mm/vending/base/b;->xRh:Lcom/tencent/mm/vending/base/b$a;

    monitor-enter v5

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/b;->xRh:Lcom/tencent/mm/vending/base/b$a;

    iget-boolean v4, v0, Lcom/tencent/mm/vending/base/b$a;->fWN:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/vending/base/b$a;->set(II)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/vending/base/b$a;->fWN:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    const/4 v2, 0x1

    aput v3, v0, v2

    move-object v4, v0

    .line 118
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v4, :cond_9

    .line 121
    const-wide v0, 0x3be0000000L

    const/16 v2, 0x77c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_2
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    iget v4, v0, Lcom/tencent/mm/vending/base/b$a;->Vu:I

    iget v6, v0, Lcom/tencent/mm/vending/base/b$a;->Vv:I

    if-gt v4, v3, :cond_2

    if-ge v6, v2, :cond_5

    :cond_2
    add-int/lit8 v7, v3, 0x1

    if-gt v4, v7, :cond_3

    add-int/lit8 v4, v2, -0x1

    if-ge v6, v4, :cond_4

    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/vending/base/b$a;->set(II)V

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    const/4 v2, 0x1

    aput v3, v0, v2

    move-object v4, v0

    goto :goto_1

    :cond_5
    if-ge v2, v4, :cond_7

    if-le v3, v6, :cond_6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/vending/base/b$a;->set(II)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v7, 0x0

    aput v2, v0, v7

    const/4 v2, 0x1

    add-int/lit8 v4, v4, -0x1

    aput v4, v0, v2

    const/4 v2, 0x2

    add-int/lit8 v4, v6, 0x1

    aput v4, v0, v2

    const/4 v2, 0x3

    aput v3, v0, v2

    move-object v4, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/vending/base/b$a;->set(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    add-int/lit8 v3, v4, -0x1

    aput v3, v0, v2

    move-object v4, v0

    goto :goto_1

    :cond_7
    if-le v3, v6, :cond_8

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/vending/base/b$a;->set(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    add-int/lit8 v4, v6, 0x1

    aput v4, v0, v2

    const/4 v2, 0x1

    aput v3, v0, v2

    move-object v4, v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 125
    :cond_9
    if-eqz v1, :cond_c

    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    :goto_3
    move v2, v0

    :goto_4
    if-eqz v1, :cond_d

    if-ltz v2, :cond_e

    .line 127
    :cond_a
    aget v5, v4, v2

    .line 128
    add-int/lit8 v0, v2, 0x1

    aget v6, v4, v0

    .line 130
    sub-int v0, v5, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 131
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    if-gt v3, v7, :cond_11

    .line 132
    if-eqz v1, :cond_f

    .line 134
    sub-int v0, v6, v3

    .line 139
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/b;->getLoader()Lcom/tencent/mm/vending/base/Vending$f;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v8, Lcom/tencent/mm/vending/base/Vending$f;->hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v10, v8, Lcom/tencent/mm/vending/base/Vending$f;->xRn:[B

    monitor-enter v10

    :try_start_2
    iget-object v0, v8, Lcom/tencent/mm/vending/base/Vending$f;->xRl:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$f$b;

    if-eqz v0, :cond_10

    sget-object v11, Lcom/tencent/mm/vending/base/Vending$f$b;->xRp:Lcom/tencent/mm/vending/base/Vending$f$b;

    if-eq v0, v11, :cond_10

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :cond_b
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 125
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    array-length v0, v4

    if-lt v2, v0, :cond_a

    .line 150
    :cond_e
    const-wide v0, 0x3be0000000L

    const/16 v2, 0x77c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 136
    :cond_f
    add-int v0, v5, v3

    goto :goto_6

    .line 139
    :cond_10
    :try_start_3
    iget-object v0, v8, Lcom/tencent/mm/vending/base/Vending$f;->xRl:Ljava/util/HashMap;

    sget-object v11, Lcom/tencent/mm/vending/base/Vending$f$b;->xRq:Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v8, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    iget-object v8, v8, Lcom/tencent/mm/vending/base/Vending$f;->mVendingHandler:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 143
    :cond_11
    if-eqz v1, :cond_12

    .line 144
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    goto :goto_4

    .line 146
    :cond_12
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    .line 148
    goto :goto_4
.end method


# virtual methods
.method public final EX(I)V
    .locals 6

    .prologue
    const-wide v4, 0x3bc0000000L

    const/16 v3, 0x778

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "Vending.ForwardVending"

    const-string/jumbo v1, "the count is 0, why call null?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->request(Ljava/lang/Object;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract cnz()I
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3bb8000000L

    const/16 v3, 0x777

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "Vending.ForwardVending"

    const-string/jumbo v1, "mCount is 0, why call get()?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected synthetic invalidIndex(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x3c00000000L

    const/16 v1, 0x780

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected loaderClear()V
    .locals 6

    .prologue
    const-wide v4, 0x3be8000000L

    const/16 v3, 0x77d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/vending/base/b;->xRh:Lcom/tencent/mm/vending/base/b$a;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/b;->xRh:Lcom/tencent/mm/vending/base/b$a;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/vending/base/b$a;->Vu:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/vending/base/b$a;->Vv:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/b$a;->fWN:Z

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected synthetic requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x3bf8000000L

    const/16 v5, 0x77f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/vending/base/b;->xRg:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/vending/base/b;->eP(II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/vending/base/b;->xRg:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/base/b;->eP(II)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x3bf0000000L

    const/16 v1, 0x77e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/base/b;->vT(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected synchronizing(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x3bd8000000L

    const/16 v5, 0x77b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/b;->cnz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    .line 86
    const-string/jumbo v0, "Vending.ForwardVending"

    const-string/jumbo v1, "the count %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/vending/base/b;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract vT(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T_Struct;"
        }
    .end annotation
.end method
