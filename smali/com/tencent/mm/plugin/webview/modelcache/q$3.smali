.class final Lcom/tencent/mm/plugin/webview/modelcache/q$3;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;->xH()Lcom/tencent/mm/sdk/platformtools/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rYD:Lcom/tencent/mm/plugin/webview/modelcache/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3db0000000L

    const v0, 0x167b6

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$3;->rYD:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Runnable;)I
    .locals 4

    .prologue
    const-wide v2, 0xb3db8000000L

    const v1, 0x167b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q$3;Ljava/lang/Runnable;)V

    .line 224
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
