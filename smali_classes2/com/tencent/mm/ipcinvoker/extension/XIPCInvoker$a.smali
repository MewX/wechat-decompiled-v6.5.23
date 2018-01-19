.class Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/g",
        "<",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1105d0000000L

    const v0, 0x220ba

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 8

    .prologue
    const-wide v6, 0x1105d8000000L

    const v5, 0x220bb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYl:Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYn:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "IPC.IPCAsyncInvokeTaskProxy"

    const-string/jumbo v1, "proxy AsyncInvoke failed, class is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    const-class v0, Lcom/tencent/mm/ipcinvoker/g;

    invoke-static {v2, v0}, Lcom/tencent/mm/ipcinvoker/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/g;

    if-nez v0, :cond_2

    const-string/jumbo v0, "IPC.IPCAsyncInvokeTaskProxy"

    const-string/jumbo v1, "proxy AsyncInvoke failed, newInstance(%s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;-><init>(Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;Lcom/tencent/mm/ipcinvoker/h;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/g;->a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/h;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
