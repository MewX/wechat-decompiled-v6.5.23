.class public final Lcom/tencent/mm/plugin/appbrand/ipc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final igJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x958d8000000L

    const v3, 0x12b1b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string/jumbo v1, ":appbrand0"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v1, ":appbrand1"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, ":appbrand2"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, ":appbrand3"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, ":appbrand4"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, ":tools"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskInToolsProxyUI;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/a;->igJ:Ljava/util/Map;

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Req:",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;",
            "_Result:",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
            ">(",
            "Landroid/content/Context;",
            "T_Req;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
            "<T_Result;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x958c0000000L

    const v1, 0x12b18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .prologue
    const-wide v0, 0x1365a8000000L

    const v2, 0x26cb5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    const-wide v0, 0x1365a8000000L

    const v2, 0x26cb5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Req:",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;",
            "_Result:",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
            ">(",
            "Landroid/content/Context;",
            "T_Req;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
            "<T_Result;>;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x958c8000000L

    const v4, 0x12b19

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/a;->igJ:Ljava/util/Map;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 62
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
