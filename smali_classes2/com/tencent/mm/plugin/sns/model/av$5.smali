.class final Lcom/tencent/mm/plugin/sns/model/av$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKI:Lcom/tencent/mm/plugin/sns/model/av;

.field final synthetic pKK:Lcom/tencent/mm/protocal/c/aoj;

.field final synthetic pKQ:I

.field final synthetic pKR:Ljava/lang/String;

.field final synthetic pKS:Z

.field final synthetic pKT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;ILjava/lang/String;ZLcom/tencent/mm/protocal/c/aoj;I)V
    .locals 4

    .prologue
    const-wide v2, 0x767c0000000L

    const v0, 0xecf8

    .line 1036
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKQ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKR:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKS:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKK:Lcom/tencent/mm/protocal/c/aoj;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x767c8000000L

    const v5, 0xecf9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1040
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1047
    :goto_0
    return-void

    .line 1044
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/y;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKQ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKR:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKS:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKT:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/y;-><init>(ILjava/lang/String;ZI)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/av$5;->pKQ:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->cX(II)Z

    .line 1046
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1047
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
