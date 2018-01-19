.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$b;
    }
.end annotation


# static fields
.field private static iad:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10a890000000L

    const v1, 0x21512

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->iad:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static VH()Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;
    .locals 4

    .prologue
    const-wide v2, 0x121ea8000000L

    const v1, 0x243d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->iad:Lcom/tencent/mm/jsapi/core/MiniJsBridge$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10a880000000L

    const v4, 0x21510

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "logList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a$b;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 38
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
