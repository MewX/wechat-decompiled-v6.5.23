.class public final Lcom/tencent/mm/kiss/a/b$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdg:Lcom/tencent/mm/kiss/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/a/b;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x6950000000L

    const/16 v0, 0xd2a

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$1;->gdg:Lcom/tencent/mm/kiss/a/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const-wide v12, 0x6958000000L

    const/16 v11, 0xd2b

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "InflateViewRecycler start %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 76
    iget v1, v0, Lcom/tencent/mm/kiss/a/c;->gdt:I

    iget-object v2, v0, Lcom/tencent/mm/kiss/a/c;->gdr:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    sub-int v6, v1, v2

    .line 77
    iget v7, v0, Lcom/tencent/mm/kiss/a/c;->CH:I

    move v5, v4

    .line 79
    :goto_0
    if-ge v5, v6, :cond_3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$1;->gdg:Lcom/tencent/mm/kiss/a/b;

    iget-object v1, v1, Lcom/tencent/mm/kiss/a/b;->CJ:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gdr:Ljava/util/Queue;

    invoke-interface {v1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gdu:[I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gdu:[I

    array-length v1, v1

    if-eqz v1, :cond_2

    move v3, v4

    .line 87
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gdu:[I

    array-length v1, v1

    if-ge v3, v1, :cond_2

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gdu:[I

    aget v1, v1, v3

    .line 92
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gdu:[I

    add-int/lit8 v9, v3, 0x1

    aget v9, v1, v9

    .line 95
    if-eqz v9, :cond_0

    move-object v1, v2

    .line 96
    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 98
    :cond_0
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 90
    :cond_1
    add-int/lit8 v1, v3, 0x2

    move v3, v1

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 79
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 104
    :cond_3
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "InflateViewRecycler end %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "preload done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
