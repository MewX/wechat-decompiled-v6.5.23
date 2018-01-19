.class final Lcom/tencent/mm/plugin/appbrand/launching/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f;->aaf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBn:Landroid/os/HandlerThread;

.field final synthetic iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Landroid/os/HandlerThread;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc488000000L    # 8.5655023226E-311

    const v0, 0x1f891

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iBn:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    const-wide v2, 0x93d40000000L

    const v4, 0x127a8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->pX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v14

    if-nez v14, :cond_0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKA:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    :cond_0
    if-nez v14, :cond_1

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "get null config!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBm:Landroid/support/v4/e/h;

    :goto_0
    invoke-virtual {v13, v2}, Lcom/tencent/mm/plugin/appbrand/launching/f;->b(Landroid/support/v4/e/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iBn:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 207
    const-wide v2, 0x93d40000000L

    const v4, 0x127a8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 199
    :cond_1
    :try_start_1
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    iget-object v0, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/f$2;

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->hWZ:Ljava/lang/String;

    iget v8, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBj:I

    iget-object v9, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    new-instance v18, Ljava/util/concurrent/FutureTask;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/y;->getTag()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/ac;

    iget v6, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->eXG:I

    iget v8, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBj:I

    iget-object v9, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->hWZ:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v11, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBk:Ljava/lang/String;

    iget v12, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBl:I

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/plugin/appbrand/launching/ac;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->aar()Lcom/tencent/mm/plugin/appbrand/launching/v;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "fillConfig username %s, get null launchInfo"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_a

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "fillConfig, false, username %s, appId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v3, v15, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/support/v4/e/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->ijt:I

    move-object/from16 v0, v16

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/v;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v15, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "fillConfig username %s, launch ban code %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/alq;->ufw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mg;->uvk:Lcom/tencent/mm/bn/b;

    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "fillConfig username %s, get null jsapi_info"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/av;->uhm:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXA:Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mg;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/c/mg;)V

    iput-object v2, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXo:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/appbrand/launching/v;->iBr:Z

    iput-boolean v2, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXp:Z

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v2, :cond_7

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "fillConfig null app pkg, username %s appId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    if-eqz v2, :cond_8

    iget-object v2, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    :cond_8
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v4, "fillConfig username %s, appId %s, app pkg %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->Vb()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v2, 0x43f

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBj:I

    if-ne v2, v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->SX()V

    :cond_9
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/f$3;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "AppLaunchPrepareProcess#ExtraWorks"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "fillConfig ok username %s, appId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v2, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v3, "prepare ok, just go weapp, username %s, appId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v14, v2}, Landroid/support/v4/e/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception v2

    .line 201
    const-string/jumbo v3, "MicroMsg.AppBrand.AppLaunchPrepareProcess"

    const-string/jumbo v4, "call() exp "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJM:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jn(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/f$1;->iBo:Lcom/tencent/mm/plugin/appbrand/launching/f;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/f;->iBm:Landroid/support/v4/e/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/f;->b(Landroid/support/v4/e/h;)V

    goto/16 :goto_1
.end method
