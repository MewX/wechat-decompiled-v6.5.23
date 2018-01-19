.class final Lcom/tencent/mm/ipcinvoker/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/f;->ew(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fXG:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10fdf8000000L

    const v0, 0x21fbf

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/f$2;->fXG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10fe00000000L

    const v5, 0x21fc0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->vT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/f$2;->fXG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/d;->ev(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v2, "the same process(%s), do not need to build IPCBridge."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/b;->et(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
