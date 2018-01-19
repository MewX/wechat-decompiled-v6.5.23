.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewT:Landroid/os/Bundle;

.field final synthetic fXx:Lcom/tencent/mm/ipcinvoker/a;

.field final synthetic fXy:Lcom/tencent/mm/ipcinvoker/b/b;

.field final synthetic fXz:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;Lcom/tencent/mm/ipcinvoker/a;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1100e0000000L

    const v0, 0x2201c

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->fXz:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->fXx:Lcom/tencent/mm/ipcinvoker/a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->ewT:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->fXy:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1100e8000000L

    const v3, 0x2201d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->fXx:Lcom/tencent/mm/ipcinvoker/a;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->ewT:Landroid/os/Bundle;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1$1;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/a;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
