.class final Lcom/tencent/mm/modelsimple/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/u;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFU:I

.field final synthetic gXk:Lcom/tencent/mm/modelsimple/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/u;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbf768000000L

    const v0, 0x17eed

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/u$1;->gXk:Lcom/tencent/mm/modelsimple/u;

    iput p2, p0, Lcom/tencent/mm/modelsimple/u$1;->gFU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbf770000000L

    const v3, 0x17eee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/u$1;->gXk:Lcom/tencent/mm/modelsimple/u;

    iget-object v1, v1, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/modelsimple/u$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/u$1$1;-><init>(Lcom/tencent/mm/modelsimple/u$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 345
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbf778000000L

    const v2, 0x17eef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
