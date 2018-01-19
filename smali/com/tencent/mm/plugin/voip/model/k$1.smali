.class final Lcom/tencent/mm/plugin/voip/model/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWw:Lcom/tencent/mm/plugin/voip/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d558000000L

    const v0, 0x9aab

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/k$1;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const/4 v3, -0x1

    const-wide v10, 0x4d560000000L

    const v8, 0x9aac

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/k$1;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWq:Z

    if-nez v2, :cond_0

    .line 55
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/k$1;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    const/4 v4, 0x4

    new-array v4, v4, [B

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWm:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0xa

    const/4 v6, 0x4

    invoke-virtual {v2, v5, v4, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v4, "get netStatus failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 59
    :goto_1
    if-eq v2, v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/k$1;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/k;->qWp:I

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/k$1;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/k$1;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/k;->qWp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/k$1;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/k;->qWs:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWs:I

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/k$1;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWt:I

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/k$1;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWp:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWr:I

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWn:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWn:Z

    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v3, "go to bad net status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWo:Lcom/tencent/mm/plugin/voip/model/k$a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWo:Lcom/tencent/mm/plugin/voip/model/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/k$a;->aJS()V

    .line 65
    :cond_1
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->byteArrayToInt([B)I

    move-result v2

    const-string/jumbo v4, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v5, "netStatus: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWn:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWr:I

    if-gtz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v3, "ignore this good net status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWr:I

    goto :goto_2

    :cond_4
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWn:Z

    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v3, "go to good net status"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWo:Lcom/tencent/mm/plugin/voip/model/k$a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/k;->qWo:Lcom/tencent/mm/plugin/voip/model/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/k$a;->aJT()V

    goto :goto_2
.end method
