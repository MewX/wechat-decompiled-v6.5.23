.class final Lcom/tencent/mm/ad/q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/q$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxr:Z

.field final synthetic gxs:Z

.field final synthetic gxt:Lcom/tencent/mm/ad/q$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/q$1;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xc2fd0000000L

    const v0, 0x185fa

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ad/q$1$1;->gxt:Lcom/tencent/mm/ad/q$1;

    iput-boolean p2, p0, Lcom/tencent/mm/ad/q$1$1;->gxr:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ad/q$1$1;->gxs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xc2fd8000000L

    const v6, 0x185fb

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ad/q$1$1;->gxt:Lcom/tencent/mm/ad/q$1;

    iget-object v0, v0, Lcom/tencent/mm/ad/q$1;->gxq:Lcom/tencent/mm/ad/q;

    invoke-static {v0}, Lcom/tencent/mm/ad/q;->e(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/network/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push process\'s network haven\'t callback in 5.5min!!!! cancelStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ad/q$1$1;->gxr:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasCallbackStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/ad/q$1$1;->gxs:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/e;->iv(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v2, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v3, "time exceed, force to callback . kill push fin. hash:%d type:%d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ad/q$1$1;->gxt:Lcom/tencent/mm/ad/q$1;

    iget-object v0, v0, Lcom/tencent/mm/ad/q$1;->gxq:Lcom/tencent/mm/ad/q;

    invoke-static {v0}, Lcom/tencent/mm/ad/q;->c(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ad/q$1$1;->gxt:Lcom/tencent/mm/ad/q$1;

    iget-object v5, v5, Lcom/tencent/mm/ad/q$1;->gxq:Lcom/tencent/mm/ad/q;

    invoke-static {v5}, Lcom/tencent/mm/ad/q;->c(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/ad/k;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/q$1$1;->gxt:Lcom/tencent/mm/ad/q$1;

    iget-object v0, v0, Lcom/tencent/mm/ad/q$1;->gxq:Lcom/tencent/mm/ad/q;

    invoke-static {v0}, Lcom/tencent/mm/ad/q;->c(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ad/q$1$1;->gxt:Lcom/tencent/mm/ad/q$1;

    iget-object v1, v1, Lcom/tencent/mm/ad/q$1;->gxq:Lcom/tencent/mm/ad/q;

    invoke-static {v1}, Lcom/tencent/mm/ad/q;->c(Lcom/tencent/mm/ad/q;)Lcom/tencent/mm/ad/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    goto :goto_1
.end method
