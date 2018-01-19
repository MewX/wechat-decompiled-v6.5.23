.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZK:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a7b0000000L

    const v0, 0x214f6

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3$1;->hZK:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a7b8000000L

    const v2, 0x214f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v1, "killProcessTask onCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f;->ex(Ljava/lang/String;)V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
