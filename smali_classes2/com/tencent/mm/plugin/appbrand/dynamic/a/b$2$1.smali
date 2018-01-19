.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZJ:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1021a8000000L

    const v0, 0x20435

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2$1;->hZJ:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x1021b0000000L

    const v2, 0x20436

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v1, "exitTask onCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f;->ex(Ljava/lang/String;)V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
