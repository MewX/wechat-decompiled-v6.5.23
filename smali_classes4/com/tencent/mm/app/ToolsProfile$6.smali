.class final Lcom/tencent/mm/app/ToolsProfile$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/ToolsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evt:Lcom/tencent/mm/app/ToolsProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ToolsProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0x1166e0000000L    # 9.4532259992764E-311

    const v0, 0x22cdc

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/app/ToolsProfile$6;->evt:Lcom/tencent/mm/app/ToolsProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1166e8000000L

    const v1, 0x22cdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->evs:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/app/ToolsProfile;->evs:I

    .line 260
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide v8, 0x1166f0000000L

    const v6, 0x22cde

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->evs:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/app/ToolsProfile;->evs:I

    .line 265
    const-string/jumbo v0, "MicroMsg.ToolsProfile"

    const-string/jumbo v1, "onActivityDestroyed, after destroy, activityInstanceNum = %d"

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/app/ToolsProfile;->evs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->evs:I

    if-nez v0, :cond_0

    .line 267
    invoke-static {}, Lcom/tencent/mm/pluginsdk/s;->bMA()V

    .line 269
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCanReboot()Z

    move-result v0

    .line 270
    const-string/jumbo v1, "MicroMsg.ToolsProfile"

    const-string/jumbo v2, "onActivityDestroyed, xwebCanReboot = %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 275
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x1166f8000000L

    const v0, 0x22cdf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x116700000000L

    const v0, 0x22ce0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x116708000000L

    const v0, 0x22ce1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x116710000000L

    const v0, 0x22ce2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x116718000000L

    const v0, 0x22ce3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
