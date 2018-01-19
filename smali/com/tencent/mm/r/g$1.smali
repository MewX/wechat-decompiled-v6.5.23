.class final Lcom/tencent/mm/r/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/r/g;->vI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWF:Lcom/tencent/mm/r/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x41998000000L

    const v0, 0x8333

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/r/g$1;->fWF:Lcom/tencent/mm/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x419a0000000L

    const v5, 0x8334

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "do retry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/r/g$1;->fWF:Lcom/tencent/mm/r/g;

    iget-object v1, p0, Lcom/tencent/mm/r/g$1;->fWF:Lcom/tencent/mm/r/g;

    iget-object v1, v1, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/r/g$1;->fWF:Lcom/tencent/mm/r/g;

    iget-object v2, v2, Lcom/tencent/mm/r/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/r/g$1;->fWF:Lcom/tencent/mm/r/g;

    iget-object v0, v0, Lcom/tencent/mm/r/g;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/r/g$1;->fWF:Lcom/tencent/mm/r/g;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 149
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
