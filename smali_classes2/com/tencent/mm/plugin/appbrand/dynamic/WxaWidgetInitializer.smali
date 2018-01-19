.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x12e4f8000000L

    const v5, 0x25c9f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v3, "prepare(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v0, "com.tencent.mm"

    const-class v3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 89
    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "getLibPkgInfo return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-object v2

    .line 94
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    invoke-direct {v2, v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 96
    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->gab:Ljava/lang/String;

    .line 97
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hBh:Ljava/lang/String;

    .line 98
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibO:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZA:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 99
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZA:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZA:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 102
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibP:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZB:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    .line 103
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibQ:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZC:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 105
    :try_start_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibS:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibS:Lcom/tencent/mm/protocal/c/mg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->uvk:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibS:Lcom/tencent/mm/protocal/c/mg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->uvk:Lcom/tencent/mm/bn/b;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZy:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZA:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iac:Z

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x2

    move-object v1, v2

    .line 114
    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZz:I

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v3, "MicroMsg.WxaWidgetInitializer"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibR:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibR:Lcom/tencent/mm/protocal/c/buw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/buw;->ufw:I

    move-object v1, v2

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method public static aT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12e500000000L

    const v2, 0x25ca0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
