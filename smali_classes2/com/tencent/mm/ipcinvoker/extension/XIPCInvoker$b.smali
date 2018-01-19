.class Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
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
    const-wide v2, 0x1105a0000000L

    const v0, 0x220b4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x1105a8000000L

    const v6, 0x220b5

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    iget-object v2, p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYl:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYn:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "IPC.XIPCInvoker"

    const-string/jumbo v1, "proxy SyncInvoke failed, class is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-direct {v0, v5, v5}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lcom/tencent/mm/ipcinvoker/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/i;

    if-nez v0, :cond_2

    const-string/jumbo v0, "IPC.XIPCInvoker"

    const-string/jumbo v2, "proxy SyncInvoke failed, newInstance(%s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-direct {v0, v5, v5}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ipcinvoker/i;->an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
