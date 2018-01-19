.class public final Lcom/tencent/mm/plugin/appbrand/launching/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/c$a;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final hNM:I

.field private final hWZ:Ljava/lang/String;

.field private final iAB:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

.field private iAC:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field private final ijt:I

.field private final username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc2e8000000L

    const v1, 0x1f85d

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAB:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    .line 33
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->ijt:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijt:I

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->username:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->version:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->hNM:I

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAC:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->hWZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->hWZ:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xfc2f0000000L

    const/4 v2, 0x0

    const v1, 0x1f85e

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAB:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijt:I

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->username:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->hNM:I

    .line 50
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAC:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->hWZ:Ljava/lang/String;

    .line 52
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private onError()V
    .locals 6

    .prologue
    const-wide v4, 0xfc300000000L

    const/4 v2, 0x0

    const v1, 0x1f860

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAB:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAB:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    invoke-interface {v0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/launching/c$a;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 151
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x1f85f

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v0, 0xfc2f8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v10, 0x0

    .line 78
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijt:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->hNM:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAC:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v5, :cond_0

    move v5, v9

    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->hWZ:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/ae;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->aas()Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 79
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    move-object v1, v0

    .line 84
    :goto_1
    if-nez v1, :cond_1

    .line 85
    const-string/jumbo v0, "MicroMsg.AppBrandPreLaunchProcess"

    const-string/jumbo v1, "onGetWxaAttr null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/c;->onError()V

    .line 88
    const-wide v0, 0xfc2f8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_2
    return-void

    .line 78
    :cond_0
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAC:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 81
    :goto_3
    const-string/jumbo v2, "MicroMsg.AppBrandPreLaunchProcess"

    const-string/jumbo v3, "get attr "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    .line 91
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/w;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/w;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "WeAppForbiddenSwitch"

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_3

    const-string/jumbo v4, "MicroMsg.AppBrand.PreLaunchCheckForOversea"

    const-string/jumbo v5, "startApp, WeAppForbiddenSwitch == 1, go webview, appId %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/launching/w;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/w;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l;->os(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "forceHideShare"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-nez v5, :cond_2

    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v5, "webview"

    const-string/jumbo v6, ".ui.tools.WebViewUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v8

    :goto_4
    if-eqz v0, :cond_4

    move v0, v8

    :goto_5
    if-eqz v0, :cond_b

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/c;->onError()V

    .line 93
    const-wide v0, 0xfc2f8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_3
    move v0, v9

    .line 91
    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijt:I

    if-ne v12, v0, :cond_8

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/d;->to(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v12}, Lcom/tencent/mm/plugin/appbrand/launching/af;->at(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2711

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/appbrand/launching/af;->at(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/ag;

    invoke-direct {v6, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/launching/ag;->VP()I

    move-result v4

    const-string/jumbo v5, "MicroMsg.AppBrand.PrepareStepOpBan"

    const-string/jumbo v6, "checkDemoInfo, appId %s, ret %d, ignoreCgiError %b"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->jo(I)Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    move-result-object v5

    if-nez v5, :cond_6

    packed-switch v4, :pswitch_data_0

    if-eqz v0, :cond_5

    move v0, v8

    :goto_6
    if-nez v0, :cond_8

    move v0, v8

    goto :goto_5

    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jn(I)V

    const/16 v0, 0xd

    invoke-static {v3, v0, v11}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    move v0, v9

    goto :goto_6

    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jn(I)V

    const/16 v0, 0xc

    invoke-static {v3, v0, v11}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    move v0, v9

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hKC:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sc(Ljava/lang/String;)V

    move v0, v9

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    move v0, v8

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$1;->iBX:[I

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIx:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jn(I)V

    const/16 v0, 0xd

    invoke-static {v3, v0, v11}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    move v0, v9

    goto :goto_6

    :pswitch_2
    move v0, v8

    goto :goto_6

    :pswitch_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->jn(I)V

    const/16 v0, 0xd

    invoke-static {v3, v0, v11}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    move v0, v9

    goto :goto_6

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijt:I

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYA:I

    if-ne v8, v0, :cond_9

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    move v0, v9

    :goto_7
    if-nez v0, :cond_a

    move v0, v8

    goto/16 :goto_5

    :cond_9
    move v0, v8

    goto :goto_7

    :cond_a
    move v0, v9

    goto/16 :goto_5

    .line 96
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/f;->Ve()Lcom/tencent/mm/plugin/appbrand/config/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/f;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v3

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijt:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    .line 98
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXb:Z

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijt:I

    if-nez v0, :cond_10

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hVN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWY:Ljava/lang/String;

    .line 110
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAC:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_c

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAC:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 115
    :cond_c
    const/16 v0, 0x43e

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAC:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-eq v0, v1, :cond_d

    const/16 v0, 0x43f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAC:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-ne v0, v1, :cond_e

    .line 117
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->adZ()Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXd:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    .line 121
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAC:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAB:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->iAB:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/c$a;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 122
    :cond_f
    const-wide v0, 0xfc2f8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 103
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->ijt:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/j;->as(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/u/g;->eM(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "device_orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWY:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    .line 80
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 91
    :pswitch_data_0
    .packed-switch -0x32cb
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
