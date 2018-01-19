.class public final Lcom/tencent/mm/plugin/appbrand/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iCA:Ljava/lang/String;

.field private static iCB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static iCC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iCD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static iCE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iCF:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

.field private static iCG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x120f88000000L

    const v1, 0x241f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCA:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCB:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCC:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCD:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCE:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCF:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x120f68000000L

    const v3, 0x241ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "appId:%s has add listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 70
    :cond_0
    if-nez p1, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "addRecordListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCB:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCC:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCC:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 81
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aaA()V
    .locals 6

    .prologue
    const-wide v4, 0x12df30000000L

    const v2, 0x25be6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCF:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCG:Z

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "removeServiceEventListener success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCG:Z

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCF:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 158
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aay()V
    .locals 6

    .prologue
    const-wide v4, 0x120f60000000L

    const v3, 0x241ec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "clearAudioListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->iCB:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->iCD:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aaz()V
    .locals 6

    .prologue
    const-wide v4, 0x12df28000000L

    const v2, 0x25be5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCF:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCF:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 144
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCG:Z

    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "addMainServiceEventListener success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCG:Z

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCF:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 150
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V
    .locals 8

    .prologue
    const-wide v6, 0x120f78000000L

    const v4, 0x241ef

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "appId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 101
    :cond_0
    if-nez p1, :cond_1

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/b;->sg(Ljava/lang/String;)V

    .line 108
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "addAudioPlayerListener,appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCD:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCE:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCE:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static se(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x120f50000000L

    const v0, 0x241ea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCA:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static sf(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x120f70000000L

    const v3, 0x241ee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "appId:%s not exist the appId for listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "removeRecordListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCC:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static sg(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x120f80000000L

    const v3, 0x241f0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "appId:%s not exist the appId for listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "removeAudioPlayerListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCE:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iCD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
