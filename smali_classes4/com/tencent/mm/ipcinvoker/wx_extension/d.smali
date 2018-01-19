.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x10fe20000000L

    const v6, 0x21fc4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/d$1;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/d;)V

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/d;->fXN:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/f$1;

    invoke-direct {v2}, Lcom/tencent/mm/ipcinvoker/f$1;-><init>()V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ipcinvoker/a/b;->a(Lcom/tencent/mm/ipcinvoker/a/d;)V

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->vT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/ipcinvoker/a/b;->a(Lcom/tencent/mm/ipcinvoker/a/c;)V

    const-string/jumbo v1, "IPC.IPCInvokerBoot"

    const-string/jumbo v2, "setup IPCInvoker(process : %s, application : %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/d;->vV()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "com.tencent.mm:tools"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f;->ew(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
