.class public final Lcom/tencent/mm/plugin/appbrand/launching/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0c30000000L

    const v0, 0x1c186

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 9

    .prologue
    const-wide v0, 0x11e520000000L

    const v2, 0x23ca4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 77
    const-wide v0, 0x11e520000000L

    const v2, 0x23ca4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide v2, 0x11e528000000L

    const v4, 0x23ca5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 89
    move-object/from16 v0, p7

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    sparse-switch v2, :sswitch_data_0

    .line 105
    :goto_0
    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 107
    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 116
    const-wide v2, 0x11e528000000L

    const v4, 0x23ca5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 92
    :sswitch_0
    const/4 v2, 0x4

    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    goto :goto_0

    .line 96
    :sswitch_1
    const/4 v2, 0x2

    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    goto :goto_0

    .line 102
    :sswitch_2
    const/4 v2, 0x5

    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x3fc -> :sswitch_2
        0x40b -> :sswitch_2
        0x40c -> :sswitch_0
        0x413 -> :sswitch_2
        0x41f -> :sswitch_1
        0x42d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0xe0c38000000L

    const v2, 0x1c187

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-wide v0, 0xe0c38000000L

    const v2, 0x1c187

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :cond_1
    const-string/jumbo v0, "MicroMsg.WeAppLauncher"

    const-string/jumbo v1, "targetAppId %s referrerAppId %s, Null Or Nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-wide v0, 0xe0c38000000L

    const v2, 0x1c187

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 41
    const/16 v0, 0x41f

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 44
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 45
    iput-object p3, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 46
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    .line 47
    iput-object p2, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 49
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p4

    move-object v3, p6

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 59
    const-wide v0, 0xe0c38000000L

    const v2, 0x1c187

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;)V
    .locals 9

    .prologue
    const-wide v0, 0x11e530000000L

    const v2, 0x23ca6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 126
    const/16 v0, 0x40c

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 128
    if-eqz p4, :cond_2

    const/4 v0, 0x2

    :goto_0
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    .line 129
    if-eqz p4, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXH:Ljava/lang/String;

    .line 131
    const/4 v8, 0x0

    .line 132
    iget-object v0, p5, Lcom/tencent/mm/x/f$a;->gnu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    new-instance v8, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v8}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    .line 134
    iput-object p2, v8, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtv:Ljava/lang/String;

    .line 135
    iget-object v0, p5, Lcom/tencent/mm/x/f$a;->gnu:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gtw:Ljava/lang/String;

    .line 138
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 139
    const/4 v0, 0x4

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    .line 140
    iget-object v0, p5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 142
    iget-object v1, p5, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    iget-object v2, p5, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    iget-object v3, p5, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    iget v4, p5, Lcom/tencent/mm/x/f$a;->gnv:I

    iget v5, p5, Lcom/tencent/mm/x/f$a;->gnw:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 151
    const-wide v0, 0x11e530000000L

    const v2, 0x23ca6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 128
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
