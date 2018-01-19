.class final Lcom/tencent/mm/splash/DexOptService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/DexOptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHi:Lcom/tencent/mm/splash/DexOptService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/DexOptService;)V
    .locals 4

    .prologue
    const-wide v2, 0x114d68000000L

    const v0, 0x229ad

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/splash/DexOptService$1;->vHi:Lcom/tencent/mm/splash/DexOptService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x114d70000000L

    const v3, 0x229ae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v1, "dexopt process quit."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$1;->vHi:Lcom/tencent/mm/splash/DexOptService;

    invoke-virtual {v0}, Lcom/tencent/mm/splash/DexOptService;->stopSelf()V

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
