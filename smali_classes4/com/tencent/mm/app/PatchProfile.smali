.class public final Lcom/tencent/mm/app/PatchProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# static fields
.field public static final euK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbcdd0000000L

    const v2, 0x179ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":patch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/PatchProfile;->euK:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbcdb0000000L

    const v0, 0x179b6

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcdc0000000L

    const v0, 0x179b8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    const-wide v10, 0xbcdb8000000L

    const v9, 0x179b7

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/app/PatchProfile;->app:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/booter/c;->av(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/tencent/mm/booter/s;

    invoke-direct {v3, v2}, Lcom/tencent/mm/booter/s;-><init>(Lcom/tencent/mm/booter/c;)V

    const-string/jumbo v2, "PATCH"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/s;->dt(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/s;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/d;->Ak(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal version = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/s;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/protocal/d;->ubO:Ljava/lang/String;

    sput-object v2, Lcom/tencent/mm/protocal/d;->ubQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/a/b;->Tg(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal apilevel = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bST()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/s;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal uin old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/d;->ubS:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-long v4, v2

    sput-wide v4, Lcom/tencent/mm/protocal/d;->ubS:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v2, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/booter/s;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    const-string/jumbo v4, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/s;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/booter/s;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/booter/s;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/report/a/c;->a(ZZZZ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "try control report : debugModel["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "],kv["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], clientPref["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "], useraction["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/f/a;->at(Landroid/content/Context;)Z

    .line 41
    sget-object v2, Lcom/tencent/mm/app/PatchProfile;->euK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/app/j;->bI(Ljava/lang/String;)Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->setupBrokenLibraryHandler()V

    .line 47
    sget-object v2, Lcom/tencent/mm/sdk/a;->vzJ:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/app/PatchProfile;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/app/PatchProfile;->app:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/app/n;->a(Landroid/app/Application;)V

    .line 51
    const-string/jumbo v2, "MicroMsg.PatchProfile"

    const-string/jumbo v3, "patchsprofile try to init hotpatch plugin"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "hp"

    invoke-static {v2, v8, v8}, Lcom/tencent/mm/bj/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    .line 56
    const-string/jumbo v2, "hp"

    invoke-static {v2, v8}, Lcom/tencent/mm/bj/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    const-string/jumbo v2, "MicroMsg.PatchProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check patchsprofile use time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 36
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.PatchDebugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.PatchDebugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    const-string/jumbo v2, "MicroMsg.PatchDebugger"

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v2

    const-string/jumbo v2, "MicroMsg.PatchDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbcdc8000000L

    const v1, 0x179b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/app/PatchProfile;->euK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
