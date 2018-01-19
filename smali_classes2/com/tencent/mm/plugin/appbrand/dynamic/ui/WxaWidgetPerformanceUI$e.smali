.class Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10aae8000000L

    const v0, 0x2155d

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x10aaf0000000L

    const v2, 0x2155e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pv(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
