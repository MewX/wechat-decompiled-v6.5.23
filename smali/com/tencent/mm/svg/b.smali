.class final Lcom/tencent/mm/svg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vXJ:Lcom/tencent/mm/svg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a",
            "<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private static vXK:Lcom/tencent/mm/svg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a",
            "<[F>;"
        }
    .end annotation
.end field

.field private static vXL:Lcom/tencent/mm/svg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static vXM:Lcom/tencent/mm/svg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final vXN:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x32cf8000000L

    const/16 v1, 0x659f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->vXJ:Lcom/tencent/mm/svg/a;

    .line 138
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->vXK:Lcom/tencent/mm/svg/a;

    .line 139
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->vXL:Lcom/tencent/mm/svg/a;

    .line 140
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->vXM:Lcom/tencent/mm/svg/a;

    .line 167
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/mm/svg/b;->vXN:[F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static declared-synchronized a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    const-wide v2, 0x32cd8000000L

    const/16 v0, 0x659b

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    sget-object v0, Lcom/tencent/mm/svg/b;->vXJ:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->bYT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 152
    if-nez v0, :cond_1

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 158
    :goto_0
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 162
    :cond_0
    sget-object v2, Lcom/tencent/mm/svg/b;->vXJ:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 164
    const-wide v2, 0x32cd8000000L

    const/16 v4, 0x659b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 155
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized c(Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    const-wide v2, 0x32cd0000000L

    const/16 v0, 0x659a

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    sget-object v0, Lcom/tencent/mm/svg/b;->vXJ:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/svg/b;->vXK:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/svg/b;->vXL:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/svg/b;->vXM:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 147
    const-wide v2, 0x32cd0000000L

    const/16 v0, 0x659a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized d(Landroid/os/Looper;)[F
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    const-wide v2, 0x32ce0000000L

    const/16 v0, 0x659c

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    sget-object v0, Lcom/tencent/mm/svg/b;->vXK:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->bYT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 170
    if-nez v0, :cond_0

    .line 171
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 176
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->vXK:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 178
    const-wide v2, 0x32ce0000000L

    const/16 v4, 0x659c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 173
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/mm/svg/b;->vXN:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized e(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    const-wide v2, 0x32ce8000000L

    const/16 v0, 0x659d

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    sget-object v0, Lcom/tencent/mm/svg/b;->vXL:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->bYT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 183
    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->vXL:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 191
    const-wide v2, 0x32ce8000000L

    const/16 v4, 0x659d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 186
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized f(Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    const-wide v2, 0x32cf0000000L

    const/16 v0, 0x659e

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    sget-object v0, Lcom/tencent/mm/svg/b;->vXM:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->bYT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 196
    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 202
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->vXM:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 208
    const-wide v2, 0x32cf0000000L

    const/16 v4, 0x659e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 199
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
