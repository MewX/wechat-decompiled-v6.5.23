.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic hSU:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic itq:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;

.field final synthetic itr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final synthetic its:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x135080000000L

    const v0, 0x26a10

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->itq:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->fOJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->itr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->ewy:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->hSU:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->its:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x120918000000L

    const v9, 0x24123

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-nez p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->itq:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->itq:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;->ct(Z)V

    .line 62
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->itq:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->itq:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;->ct(Z)V

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->fOJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->itr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$c;->hBc:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 75
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->RT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->ewy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->fOJ:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->hSU:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->its:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->itr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-object v8, v1

    .line 76
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 84
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;->its:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v2, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/n;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 87
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
