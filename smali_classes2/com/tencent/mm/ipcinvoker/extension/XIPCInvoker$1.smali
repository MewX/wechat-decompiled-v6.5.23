.class final Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fXT:Lcom/tencent/mm/ipcinvoker/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x110540000000L

    const v0, 0x220a8

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x110548000000L

    const v2, 0x220a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo v0, "IPC.XIPCInvoker"

    const-string/jumbo v1, "async invoke callback error, wrapper parcelable data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYl:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
