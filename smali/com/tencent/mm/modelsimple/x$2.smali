.class final Lcom/tencent/mm/modelsimple/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/x;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXC:Lcom/tencent/mm/modelsimple/x;

.field final synthetic gXE:Lcom/tencent/mm/protocal/y$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/x;Lcom/tencent/mm/protocal/y$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf7d8000000L

    const v0, 0x17efb

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/x$2;->gXC:Lcom/tencent/mm/modelsimple/x;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x$2;->gXE:Lcom/tencent/mm/protocal/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xbf7e0000000L

    const v3, 0x17efc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    if-nez p1, :cond_0

    .line 376
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 379
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/x$2;->gXE:Lcom/tencent/mm/protocal/y$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/y$b;->hiG:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/x$2;->gXE:Lcom/tencent/mm/protocal/y$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aqu;->kPd:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    .line 379
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
