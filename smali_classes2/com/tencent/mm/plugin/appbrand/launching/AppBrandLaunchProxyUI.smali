.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;
    }
.end annotation


# static fields
.field private static iAk:Z

.field private static iAl:J

.field private static iAm:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

.field private static iAn:Ljava/lang/Runnable;

.field private static mState:I


# instance fields
.field private iAo:Lcom/tencent/mm/ui/base/r;

.field iAp:Lcom/tencent/mm/ui/MMActivity$a;

.field igX:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x12cd68000000L

    const v2, 0x259ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mState:I

    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAk:Z

    .line 68
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAl:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd1fc0000000L

    const v1, 0x1a3f8

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->igX:I

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x12cd48000000L

    const v5, 0x259a9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v2, "startAppOnInitConfigGot, %s, path %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 431
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    .line 432
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    .line 433
    if-nez p6, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->gtv:Ljava/lang/String;

    .line 434
    if-nez p6, :cond_3

    :goto_1
    iput-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->gtw:Ljava/lang/String;

    .line 436
    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/appbrand/launching/b;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 438
    invoke-static {p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/launching/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/f;->Ve()Lcom/tencent/mm/plugin/appbrand/config/f;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 441
    :goto_2
    return-void

    .line 433
    :cond_2
    iget-object v0, p6, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtv:Ljava/lang/String;

    goto :goto_0

    .line 434
    :cond_3
    iget-object v1, p6, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtw:Ljava/lang/String;

    goto :goto_1

    .line 440
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXf:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXf:Ljava/util/Map;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXg:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/f;->hXg:Ljava/util/Map;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 441
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V
    .locals 9

    .prologue
    const-wide v0, 0xe0ae8000000L

    const v2, 0x1c15d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 141
    const-wide v0, 0xe0ae8000000L

    const v2, 0x1c15d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1281f8000000L

    const v2, 0x2503f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_1

    .line 409
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "launch_source_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_0
    const-string/jumbo v1, "WebView"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 416
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWX:Z

    .line 417
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 411
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z
    .locals 7

    .prologue
    const-wide v0, 0xe0af0000000L

    const v2, 0x1c15e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->username:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->appId:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hWZ:Ljava/lang/String;

    iput p4, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->ijt:I

    iput p5, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->version:I

    iput-object p6, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object p7, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object p8, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAw:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/m$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0xe0af0000000L

    const v1, 0x1c15e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xe0af0000000L

    const v1, 0x1c15e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAl:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 161
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v1, "start in 200 ms, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    const-wide v2, 0xe0af0000000L

    const v1, 0x1c15e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAl:J

    .line 166
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v1, "[applaunch] start entered %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    monitor-enter v1

    .line 169
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAk:Z

    .line 170
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAn:Ljava/lang/Runnable;

    .line 171
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mState:I

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x0

    const-wide v2, 0xe0af0000000L

    const v1, 0x1c15e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 177
    :cond_3
    if-nez p0, :cond_8

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/f;->Ve()Lcom/tencent/mm/plugin/appbrand/config/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/config/f;->pN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 184
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p4, :cond_5

    .line 186
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/task/d;->to(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/f;->Ve()Lcom/tencent/mm/plugin/appbrand/config/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/config/f;->pP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_5

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    if-ne v1, p4, :cond_5

    .line 190
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXb:Z

    .line 191
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Landroid/content/Context;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 193
    const/4 v0, 0x1

    const-wide v2, 0xe0af0000000L

    const v1, 0x1c15e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;-><init>()V

    .line 198
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->username:Ljava/lang/String;

    .line 199
    iput-object p2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->appId:Ljava/lang/String;

    .line 200
    if-nez p3, :cond_7

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hWZ:Ljava/lang/String;

    .line 201
    iput p4, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->ijt:I

    .line 202
    iput p5, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->version:I

    .line 203
    iput-object p6, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 204
    iput-object p7, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 205
    iput-object p8, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAw:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 206
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_6

    .line 208
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 211
    const-string/jumbo v2, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v3, "start we app with username(%s) and appId(%s) and statObj(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    const/4 v0, 0x1

    const-wide v2, 0xe0af0000000L

    const v1, 0x1c15e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v0, p0

    goto/16 :goto_1
.end method

.method private static aaa()Z
    .locals 6

    .prologue
    const-wide v4, 0x12cd28000000L

    const v2, 0x259a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    monitor-enter v1

    .line 278
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aab()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAk:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static aab()Z
    .locals 8

    .prologue
    const-wide v6, 0x12cd40000000L

    const v4, 0x259a8

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    monitor-enter v1

    .line 324
    :try_start_0
    sget v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mState:I

    if-eq v2, v0, :cond_0

    sget v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic aac()V
    .locals 6

    .prologue
    const-wide v4, 0x1320d8000000L

    const v2, 0x2641b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAk:Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAm:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aab()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAm:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic aad()Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;
    .locals 4

    .prologue
    const-wide v2, 0x1320e8000000L

    const v1, 0x2641d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAm:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V
    .locals 4

    .prologue
    const-wide v2, 0x128208000000L

    const v0, 0x25041

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x128200000000L

    const v0, 0x25040

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic ey()Z
    .locals 4

    .prologue
    const-wide v2, 0x1320e0000000L

    const v1, 0x2641c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aab()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x1320f0000000L

    const v0, 0x2641e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAn:Ljava/lang/Runnable;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private static sa(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11e538000000L

    const v3, 0x23ca7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 469
    :goto_0
    return-object v0

    .line 448
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 450
    if-nez v1, :cond_1

    .line 451
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 454
    :cond_1
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 455
    if-nez v2, :cond_2

    .line 456
    const-string/jumbo v0, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 458
    :cond_2
    :try_start_1
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 460
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 463
    if-nez v0, :cond_3

    .line 464
    const-string/jumbo v0, ""
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 466
    :cond_3
    :try_start_3
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 469
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final finish()V
    .locals 6

    .prologue
    const-wide v4, 0x12cd38000000L

    const v2, 0x259a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    monitor-enter v1

    .line 308
    const/4 v0, 0x1

    :try_start_0
    sput v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mState:I

    .line 309
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 311
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1320d0000000L

    const v1, 0x2641a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->a(IILandroid/content/Intent;)V

    .line 494
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 495
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0xd1fd8000000L

    const v3, 0x1a3fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 231
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    monitor-enter v1

    .line 232
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAk:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    .line 234
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 236
    :cond_1
    :try_start_1
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAm:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 237
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mState:I

    .line 238
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;Z)Z

    .line 242
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    monitor-enter v1

    .line 243
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAn:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAn:Ljava/lang/Runnable;

    .line 245
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAn:Ljava/lang/Runnable;

    .line 247
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;Ljava/lang/Runnable;)V

    .line 257
    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    .line 258
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 260
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->bMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAo:Lcom/tencent/mm/ui/base/r;

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aab()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAo:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAo:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAo:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 270
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAo:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 274
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method protected final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd1fe0000000L

    const/4 v3, 0x0

    const v2, 0x1a3fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    monitor-enter v1

    .line 295
    const/4 v0, 0x2

    :try_start_0
    sput v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->mState:I

    .line 296
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAm:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    .line 297
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAo:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAo:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 301
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAo:Lcom/tencent/mm/ui/base/r;

    .line 303
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 297
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x12cd30000000L

    const v2, 0x259a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->igX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->igX:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aaa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 290
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
