.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/modelappbrand/e;
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$a;
.implements Lcom/tencent/mm/sdk/platformtools/aj$c;


# instance fields
.field private volatile hZE:Lcom/tencent/mm/modelappbrand/c;

.field private volatile hZL:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

.field private volatile hZM:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x102220000000L

    const v0, 0x20444

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private VE()Lcom/tencent/mm/modelappbrand/c;
    .locals 4

    .prologue
    const-wide v2, 0x102250000000L

    const v1, 0x2044a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZE:Lcom/tencent/mm/modelappbrand/c;

    if-nez v0, :cond_1

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZE:Lcom/tencent/mm/modelappbrand/c;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZE:Lcom/tencent/mm/modelappbrand/c;

    .line 167
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZE:Lcom/tencent/mm/modelappbrand/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final CM()Lcom/tencent/mm/modelappbrand/d;
    .locals 6

    .prologue
    const-wide v4, 0x102258000000L

    const v2, 0x2044b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZL:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    if-nez v0, :cond_1

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZL:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->VE()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;-><init>(Lcom/tencent/mm/modelappbrand/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZL:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    .line 179
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZL:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CN()Lcom/tencent/mm/modelappbrand/h;
    .locals 4

    .prologue
    const-wide v2, 0x10a7a0000000L

    const v1, 0x214f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZM:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    if-nez v0, :cond_1

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZM:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZM:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    .line 191
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hZM:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x103468000000L

    const v5, 0x2068d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 120
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onUnBindView(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->VE()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/c;->h(Ljava/lang/Object;Landroid/view/View;)Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->VQ()Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    .line 126
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    .line 127
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .locals 8

    .prologue
    const-wide v6, 0x10a7a8000000L

    const v5, 0x214f5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onOverLength(sessionId : %s, view : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 226
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const-wide v6, 0x121ea0000000L

    const v5, 0x243d4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "uncaughtException(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->shutdown()V

    .line 200
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z
    .locals 8

    .prologue
    const-wide v0, 0x113a18000000L

    const v2, 0x22743

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    const-wide v2, 0x113a18000000L

    const v1, 0x22743

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/j;->aR(J)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string/jumbo v0, "widget_launch"

    const-string/jumbo v1, "on_bind_view"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/collector/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    const-string/jumbo v0, "init_finish"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aM(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    .line 88
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p3, :cond_1

    .line 92
    const-string/jumbo v0, "app_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v3, "__session_id"

    invoke-virtual {p3, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v3, "__on_bind_nano_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {p3, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    const-string/jumbo v3, "__session_id"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v3, "__cost_time_session"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    :cond_1
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->aT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icC:J

    if-eqz p4, :cond_6

    invoke-interface {p4}, Lcom/tencent/mm/modelappbrand/q;->CW()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v0

    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->cleanup()V

    :cond_2
    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icB:Z

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/modelappbrand/f;->q(Landroid/view/View;I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->icB:Z

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 105
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v3, "onBindView(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->VQ()Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    move-result-object v0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 108
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->VQ()Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->VE()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/modelappbrand/c;->g(Ljava/lang/Object;Landroid/view/View;)Z

    .line 111
    const/4 v0, 0x1

    const-wide v2, 0x113a18000000L

    const v1, 0x22743

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->ibz:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final aZ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x102238000000L

    const v1, 0x20447

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bB(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/j;
    .locals 4

    .prologue
    const-wide v2, 0x121e98000000L

    const v1, 0x243d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v0, :cond_0

    .line 155
    check-cast p1, Lcom/tencent/mm/modelappbrand/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hC(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x102248000000L

    const v7, 0x20449

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->VQ()Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iby:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->VQ()Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 133
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->VE()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/c;->aE(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_1
    return-void

    .line 132
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->ibz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 138
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_4

    .line 139
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 142
    const-string/jumbo v2, "MicroMsg.DynamicPageService"

    const-string/jumbo v3, "onUnbindAllView, do unBindView(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    goto :goto_2

    .line 147
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->VE()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/c;->CL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f;->ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v1, "has not Connected RemoteService, abort clearCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final initialize()V
    .locals 8

    .prologue
    const-wide v6, 0x102228000000L

    const v4, 0x20445

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->mToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->shutdown()V

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Token#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->mToken:Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Lcom/tencent/mm/sdk/platformtools/aj$c;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->a(Lcom/tencent/mm/plugin/appbrand/appcache/q$b;)V

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x102268000000L

    const v5, 0x2044d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 208
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onViewAttachedToWindow(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V

    .line 210
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x102270000000L

    const v5, 0x2044e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 218
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onViewDetachedFromWindow(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->gab:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onPause()V

    .line 220
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final shutdown()V
    .locals 6

    .prologue
    const-wide v4, 0x102230000000L

    const v3, 0x20446

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->VE()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/c;->CL()Ljava/util/Map;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 67
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->hC(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
