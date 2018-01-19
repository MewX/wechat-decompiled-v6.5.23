.class final Lcom/tencent/mm/plugin/order/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSi:Lcom/tencent/mm/plugin/order/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x60fd0000000L

    const v0, 0xc1fa

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/a/b$3;->nSi:Lcom/tencent/mm/plugin/order/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x60fd8000000L

    const v4, 0xc1fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "MicroMsg.SubCoreWalletOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MallPayMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/a/b$3;->nSi:Lcom/tencent/mm/plugin/order/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/order/a/b$3$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/order/a/b$3$1;-><init>(Lcom/tencent/mm/plugin/order/a/b$3;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 214
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
