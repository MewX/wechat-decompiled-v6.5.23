.class final Lcom/tencent/mm/plugin/appbrand/permission/c$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iJI:Lcom/tencent/mm/plugin/appbrand/permission/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112108000000L

    const v0, 0x22421

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$2;->iJI:Lcom/tencent/mm/plugin/appbrand/permission/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$2;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x112110000000L

    const v3, 0x22422

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJF:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 190
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJF:Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$2;->ewy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$2;->iJI:Lcom/tencent/mm/plugin/appbrand/permission/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJH:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 191
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 192
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
