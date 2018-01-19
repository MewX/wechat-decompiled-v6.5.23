.class public final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/b;
.implements Lcom/tencent/mm/y/ag;


# annotations
.annotation build Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x11e648000000L

    const v2, 0x23cc9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "appbrandcommon"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe28d8000000L

    const v0, 0x1c51b

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static isAppBrandProcess()Z
    .locals 6

    .prologue
    const-wide v4, 0xfd2d0000000L

    const v3, 0x1fa5a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static isSupportProcess(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11e640000000L

    const v1, 0x23cc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xe28f8000000L

    const v0, 0x1c51f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xe28f0000000L

    const v1, 0x1c51e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    .line 132
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xe2900000000L

    const v4, 0x1c520

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v1, "MicroMsg.PluginAppBrand"

    const-string/jumbo v2, "current process name = %s, isMainThread %b"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ah;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/ah;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 147
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/a/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 153
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    .line 155
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;->hRU:Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    :goto_0
    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    .line 153
    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/c;->register()V

    .line 159
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/ad/c;->pfS:Lcom/tencent/mm/plugin/ad/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ad/c;->a(Lcom/tencent/mm/plugin/ad/b;)Z

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/f;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWF:Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 172
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/share/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/share/a/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/o;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 196
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/c/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/c/p;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/b;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "//callsearchshowoutwxaapp"

    aput-object v2, v1, v5

    const-string/jumbo v2, "//getsearchshowoutwxaapp"

    aput-object v2, v1, v8

    const-string/jumbo v2, "//appbrandtest"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string/jumbo v3, "//wxafts"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "//wxatest"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "//localwxalibrary"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Lcom/tencent/mm/pluginsdk/b/a;[Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;-><init>()V

    .line 212
    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "//widget"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Lcom/tencent/mm/pluginsdk/b/a;[Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/h;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->Vq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-class v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 231
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->a(Lcom/tencent/mm/plugin/appbrand/appcache/q$b;)V

    .line 233
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_1
    return-void

    .line 155
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;->hRS:Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    goto/16 :goto_0

    .line 235
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTD()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/b;->Sr()V

    .line 239
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->initialize()V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Lcom/tencent/mm/sdk/platformtools/aj$c;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 254
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isSupportProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->initialize()V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;)Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/u/g;->initialize()V

    .line 265
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method final getCore()Lcom/tencent/mm/plugin/appbrand/app/f;
    .locals 4

    .prologue
    const-wide v2, 0xe28e0000000L

    const v1, 0x1c51c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getDataTransferList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/af;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xfd2c8000000L

    const v3, 0x1fa59

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/g;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/g$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/g;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final installed()V
    .locals 4

    .prologue
    const-wide v2, 0xe28e8000000L

    const v1, 0x1c51d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->alias(Ljava/lang/Class;)V

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe2908000000L

    const v1, 0x1c521

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const-string/jumbo v0, "plugin-appbrand"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
