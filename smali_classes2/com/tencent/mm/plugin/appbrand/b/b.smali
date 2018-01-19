.class public final Lcom/tencent/mm/plugin/appbrand/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/b/b$a;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private final hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field public final hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

.field public final hQg:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/b/b$a;",
            "Lcom/tencent/mm/plugin/appbrand/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hQh:Lcom/tencent/mm/plugin/appbrand/q/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 8

    .prologue
    const-wide v6, 0x112ba0000000L

    const v4, 0x22574

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQg:Landroid/support/v4/e/a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQh:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 62
    const-string/jumbo v0, "MicroMsg.AppBrand.AppRunningStateController[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->TAG:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/b/b;Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final TA()V
    .locals 4

    .prologue
    const-wide v2, 0x112b98000000L

    const v1, 0x22573

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 44
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final TB()Z
    .locals 6

    .prologue
    const-wide v4, 0x12e360000000L

    const v2, 0x25c6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b$3;->hQj:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 142
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x112ba8000000L

    const v2, 0x22575

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQd:Lcom/tencent/mm/plugin/appbrand/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 79
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQg:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQg:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e358000000L

    const v2, 0x25c6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQd:Lcom/tencent/mm/plugin/appbrand/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 88
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQg:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQg:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
