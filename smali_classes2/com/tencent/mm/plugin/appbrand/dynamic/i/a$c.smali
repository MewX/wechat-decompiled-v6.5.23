.class Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x103aa0000000L

    const v0, 0x20754

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static l(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const-wide v10, 0x103aa8000000L

    const v9, 0x20755

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    const-string/jumbo v0, "appId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string/jumbo v0, "pkgType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 340
    const-string/jumbo v0, "pkgVersion"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 341
    const-string/jumbo v0, "scene"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 342
    const-string/jumbo v0, "widgetType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 343
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 345
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->VM()Lcom/tencent/mm/plugin/appbrand/widget/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v8

    .line 388
    :goto_0
    return-object v0

    .line 349
    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v3, :cond_1

    .line 350
    const-string/jumbo v3, "jsApiInfo"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mg;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/mg;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 352
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_launchAction:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v3, :cond_2

    .line 353
    const-string/jumbo v3, "launchAction"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_launchAction:Lcom/tencent/mm/protocal/c/buw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/buw;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 355
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_versionInfo:Lcom/tencent/mm/protocal/c/bux;

    if-eqz v3, :cond_3

    .line 356
    const-string/jumbo v3, "versionInfo"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_versionInfo:Lcom/tencent/mm/protocal/c/bux;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bux;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 358
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    .line 359
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->appId:Ljava/lang/String;

    .line 360
    iput v5, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibd:I

    .line 361
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_widgetSetting:Lcom/tencent/mm/protocal/c/bwk;

    .line 362
    if-eqz v0, :cond_4

    .line 363
    iget v4, v0, Lcom/tencent/mm/protocal/c/bwk;->vwE:I

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibs:I

    .line 364
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/bwk;->vwG:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibu:Z

    .line 365
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bwk;->vwF:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->ibt:Z

    .line 367
    :cond_4
    const-string/jumbo v0, "runtimeConfig"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->SB()Lcom/tencent/mm/plugin/appbrand/widget/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/s;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/r;

    move-result-object v0

    .line 373
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->qr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v1

    .line 374
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;-><init>()V

    .line 375
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/r;->field_openDebug:Z

    if-eqz v0, :cond_6

    move v0, v6

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iab:Z

    .line 376
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->fM(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iaa:Z

    if-eqz v0, :cond_7

    :cond_5
    move v0, v6

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iaa:Z

    .line 377
    if-eqz v1, :cond_8

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iac:Z

    if-eqz v0, :cond_8

    :goto_4
    iput-boolean v6, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iac:Z

    .line 378
    const-string/jumbo v0, "debuggerInfo"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->Vb()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    .line 382
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;-><init>()V

    .line 383
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWD:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->hWD:I

    .line 384
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWE:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->hWE:I

    .line 385
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWF:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->hWF:I

    .line 386
    const-string/jumbo v0, "sysConfig"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 388
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v8

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "check widget launch info error : %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v0, v7

    .line 375
    goto :goto_2

    :cond_7
    move v0, v7

    .line 376
    goto :goto_3

    :cond_8
    move v6, v7

    .line 377
    goto :goto_4
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x10ae90000000L

    const v1, 0x215d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$c;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
