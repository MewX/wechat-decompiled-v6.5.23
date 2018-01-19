.class public final Lcom/tencent/mm/compatible/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/b$a;,
        Lcom/tencent/mm/compatible/util/b$b;
    }
.end annotation


# instance fields
.field public fUl:Lcom/tencent/mm/compatible/util/b$b;

.field private final fUm:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xc8a48000000L

    const/4 v0, 0x0

    const v2, 0x19149

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/b;->mContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/b;->fUl:Lcom/tencent/mm/compatible/util/b$b;

    .line 59
    const-string/jumbo v0, "audio_lock"

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/b;->fUm:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/b;->mContext:Landroid/content/Context;

    .line 28
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/compatible/util/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/util/b$1;-><init>(Lcom/tencent/mm/compatible/util/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xff8d8000000L

    const v1, 0x1ff1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->fUl:Lcom/tencent/mm/compatible/util/b$b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->fUl:Lcom/tencent/mm/compatible/util/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/util/b$b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 81
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final requestFocus()Z
    .locals 6

    .prologue
    const-wide v4, 0xc8a50000000L

    const v2, 0x1914a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v1, "audio_lock"

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->fUl:Lcom/tencent/mm/compatible/util/b$b;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->fUl:Lcom/tencent/mm/compatible/util/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/util/b$b;->requestFocus()Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final tD()Z
    .locals 6

    .prologue
    const-wide v4, 0xc8a58000000L

    const v2, 0x1914b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v1, "audio_lock"

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->fUl:Lcom/tencent/mm/compatible/util/b$b;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->fUl:Lcom/tencent/mm/compatible/util/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/util/b$b;->tD()Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
