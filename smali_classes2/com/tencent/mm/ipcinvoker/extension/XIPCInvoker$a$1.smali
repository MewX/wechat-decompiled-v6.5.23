.class final Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXT:Lcom/tencent/mm/ipcinvoker/h;

.field final synthetic fYm:Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x110638000000L

    const v0, 0x220c7

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;->fYm:Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x110640000000L

    const v3, 0x220c8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 135
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
