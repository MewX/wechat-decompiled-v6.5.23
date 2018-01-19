.class public final Lcom/tencent/mm/plugin/appbrand/launching/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/f$b;,
        Lcom/tencent/mm/plugin/appbrand/launching/f$a;
    }
.end annotation


# static fields
.field private static final iBf:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final iBm:Landroid/support/v4/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final appId:Ljava/lang/String;

.field final eXG:I

.field final hWZ:Ljava/lang/String;

.field final hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final iAG:Z

.field final iBg:Z

.field volatile iBh:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

.field volatile iBi:Landroid/support/v4/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;"
        }
    .end annotation
.end field

.field final iBj:I

.field final iBk:Ljava/lang/String;

.field final iBl:I

.field final ijt:I

.field volatile started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xfc278000000L

    const/4 v2, 0x0

    const v1, 0x1f84f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBf:Landroid/support/v4/e/a;

    .line 213
    invoke-static {v2, v2}, Landroid/support/v4/e/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBm:Landroid/support/v4/e/h;

    .line 212
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 11

    .prologue
    .line 61
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 68
    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hCo:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, 0x1

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->RT()Z

    move-result v10

    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/f;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;IZZ)V

    const-wide v0, 0x133f10000000L

    const v2, 0x267e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->RT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->oB(Ljava/lang/String;)V

    .line 77
    :cond_0
    const-wide v0, 0x133f10000000L

    const v2, 0x267e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;IZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x138940000000L

    const v0, 0x27128

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    .line 134
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    .line 135
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->eXG:I

    .line 136
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBj:I

    .line 137
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hWZ:Ljava/lang/String;

    .line 138
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 139
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBk:Ljava/lang/String;

    .line 140
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBl:I

    .line 141
    iput-boolean p10, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iAG:Z

    .line 142
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBg:Z

    .line 143
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static sb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/f;
    .locals 6

    .prologue
    const-wide v4, 0x12cee0000000L

    const v2, 0x259dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBf:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBf:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/f;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Landroid/support/v4/e/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x12cef8000000L

    const v3, 0x259df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBi:Landroid/support/v4/e/h;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBh:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    if-eqz v0, :cond_0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBh:Lcom/tencent/mm/plugin/appbrand/launching/f$b;

    iget-object v0, p1, Landroid/support/v4/e/h;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, p1, Landroid/support/v4/e/h;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f$b;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->sb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/f;

    .line 164
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aaf()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0x12cf00000000L

    const v5, 0x259e0

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->started:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 181
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->started:Z

    .line 182
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v1, "[applaunch] startPrepare in mm %s %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBg:Z

    if-eqz v0, :cond_1

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBf:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 186
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBf:Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBk:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 192
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "AppLaunchPrepareProcess[%s %d]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 194
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/f$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 210
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/support/v4/e/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x12cf08000000L

    const v6, 0x259e1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "[applaunch] onPrepareDone %s %d in mm process"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/f;->a(Landroid/support/v4/e/h;)V

    .line 219
    iget-object v0, p1, Landroid/support/v4/e/h;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBj:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->a(Ljava/lang/String;IIZ)V

    .line 221
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 220
    goto :goto_0
.end method
