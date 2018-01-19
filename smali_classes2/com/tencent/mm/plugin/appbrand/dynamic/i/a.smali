.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$c;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$d;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$f;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;
    .locals 7

    .prologue
    const-wide v0, 0x10ae10000000L

    const v2, 0x215c2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "pkgType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string/jumbo v1, "pkgVersion"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string/jumbo v1, "widgetType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$c;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 143
    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x10ae10000000L

    const v1, 0x215c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;-><init>()V

    .line 147
    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->appId:Ljava/lang/String;

    .line 148
    const-string/jumbo v1, "debuggerInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibO:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 149
    const-string/jumbo v1, "jsApiInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    new-instance v3, Lcom/tencent/mm/protocal/c/mg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/mg;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibS:Lcom/tencent/mm/protocal/c/mg;

    .line 153
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibS:Lcom/tencent/mm/protocal/c/mg;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/mg;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    :goto_1
    const-string/jumbo v1, "launchAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    new-instance v3, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibR:Lcom/tencent/mm/protocal/c/buw;

    .line 162
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibR:Lcom/tencent/mm/protocal/c/buw;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/buw;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :cond_2
    :goto_2
    const-string/jumbo v1, "versionInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    new-instance v3, Lcom/tencent/mm/protocal/c/bux;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bux;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibT:Lcom/tencent/mm/protocal/c/bux;

    .line 171
    :try_start_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibT:Lcom/tencent/mm/protocal/c/bux;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bux;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :cond_3
    :goto_3
    const-string/jumbo v1, "sysConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibP:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    .line 177
    const-string/jumbo v1, "runtimeConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibQ:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 178
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibQ:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    if-nez v0, :cond_4

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;->ibQ:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 181
    :cond_4
    const-wide v0, 0x10ae10000000L

    const v3, 0x215c2

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 163
    :catch_1
    move-exception v1

    .line 164
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 172
    :catch_2
    move-exception v1

    .line 173
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 6

    .prologue
    const-wide v4, 0x103ab8000000L

    const v3, 0x20757

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "pkgType"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string/jumbo v0, "pkgVersion"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string/jumbo v0, "searchId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->w(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->qq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const-string/jumbo v0, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->w(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Z

    .line 128
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static w(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x101ef0000000L

    const v2, 0x203de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
