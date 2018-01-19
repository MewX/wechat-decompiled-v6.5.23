.class final Lcom/tencent/mm/plugin/sns/model/av$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/av;->G(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHK:Z

.field final synthetic pKI:Lcom/tencent/mm/plugin/sns/model/av;

.field final synthetic pKJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x75710000000L

    const v0, 0xeae2

    .line 907
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->pKJ:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->gHK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x75718000000L

    const v4, 0xeae3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 911
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 921
    :goto_0
    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av;->fPp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/av$a;

    .line 916
    if-eqz v0, :cond_1

    .line 917
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->pKJ:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/av$3;->gHK:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/av$a;->H(IZ)V

    goto :goto_1

    .line 921
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
